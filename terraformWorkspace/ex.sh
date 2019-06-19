     Make sure to have IBM Cloud CLI and Jq installed and logged into the correct IBM Account.
     Execute the script in the following format:
     etcdInstance.sh <<instance_name>> <<instance_region>> <<servicekey_name>>
     Ex: etcdInstance.sh etcd-backend us-south backend-key
END
}
if [ "$#" -eq 0 ]; then
    myHelp
    exit
fi

if [ "$1" == "--help" ]; then
    myHelp
    exit
fi

#Make sure to have IBM Cloud CLI and Jq installed and logged into the correct IBM Account.
#In order to move to etcdv3 request a ETCD instance using IBM CLOUD CLI with command:


name=$(ibmcloud resource service-instance $1 --output JSON | jq .[0].name)
echo "Service name $name already exists..try another name..!!"
exit

ibmcloud resource service-instance-create $1 databases-for-etcd standard $2
exit_status=$?
if [ $exit_status -ne 0 ]; then
    echo "FAILURE: creating ETCD service instance"
    exit $exit_status
fi

#Follow deployment progress:

while :
do 
    state=$(ibmcloud resource service-instance $1 --output JSON | jq .[0].state)
    echo "Waiting for service instance to provision. Current state is: $state"
    sleep 30
        if [ $state == "\"active\"" ] 
        then
            echo "Service instance is provisioned. Current state is: $state"
            break
        fi
done



#creates a new access credentials.
ibmcloud resource service-key-create $3 Administrator --instance-name $1
exit_status=$?
if [ $exit_status -ne 0 ]; then
    echo "FAILURE: Getting new Access credentials"
    exit $exit_status
fi

#gives the hostname and port

ibmcloud resource service-key $3 --output=json | jq .[0].credentials.connection.grpc.hosts
exit_status=$?
if [ $exit_status -ne 0 ]; then
    echo "FAILURE: Displaying Username and Password "
    exit $exit_status
fi

echo "copy and paste the hostname and the port no in the endpoints in backend.tf file"
echo "endpoint should contain (https://)"

#Get Username and password

uname=($(ibmcloud resource service-key $3 --output=json | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
passwd=($(ibmcloud resource service-key $3 --output=json | jq .[0].credentials.connection.grpc.authentication | jq -r '.password'))

# export the username and passwords as a Environment Variables.

export ETCDV3_USERNAME=$uname
export ETCDV3_PASSWORD=$passwd

#Get CA certificate for SSl connection Validation

ibmcloud resource service-key $3 --output=json | jq --raw-output .[0].credentials.connection.grpc.certificate.certificate_base64 | base64 -D >> CA_Cert.pem

echo "Import the encoded CA_cert.pem to System CA store (e.g. System Keychain on MacOS or default trusted CA store in Linux). This step is required, otherwise Terraform will not be able to validate self-signed certificate provided by ETCD service."

