#!/bin/bash
#this function will execute the helpful information
function myHelp () {
cat <<-END
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

function instance() {
  ibmcloud resource service-instance-create $1 databases-for-etcd standard $2	
   while :
   	do 
    state=$(ibmcloud resource service-instance $1 --output JSON | jq .[0].state)
    echo "Current state is: $state"
        if [ $state == "\"active\"" ] 
        then
            echo "Service instance is provisioned. Current state is: $state"
            break
			sleep 10
        fi
	done
}

function service() {
    ibmcloud resource service-key-create $1 Administrator --instance-name $2	 
	service_key=$(ibmcloud resource service-key $1 --output=json)
    echo $service_key | jq .[0].credentials.connection.grpc.hosts
    echo "copy and paste the hostname and the port no in the endpoints in backend.tf file"	
    echo "endpoint should contain (https://)"
    #Get Username and password
    uname=($(echo "$service_key" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
    passwd=($(echo "$service_key" | jq .[0].credentials.connection.grpc.authentication | jq -r '.password'))
    # export the username and passwords as a Environment Variables.
    export ETCDV3_USERNAME=$uname
    export ETCDV3_PASSWORD=$passwd
    #Get CA certificate for SSl connection Validation
    echo $service_key | jq --raw-output .[0].credentials.connection.grpc.certificate.certificate_base64 | base64 -D >> CA_Cert.pem
    echo "Import the encoded CA_cert.pem to System CA store (e.g. System Keychain on MacOS or default trusted CA store in Linux). This step is required, otherwise Terraform will not be able to validate self-signed certificate provided by ETCD service."
}

#Make sure to have IBM Cloud CLI and Jq installed and logged into the correct IBM Account.
#In order to move to etcdv3 request a ETCD instance using IBM CLOUD CLI with command:
check_instance_name=`(ibmcloud resource service-instance $1 --id &>/dev/null; echo $?)`
check_service_key=`(ibmcloud resource service-key $3 --id &>/dev/null; echo $?)`
if [ "$check_instance_name" -eq 0 ] && [ "$check_service_key" -eq 0 ] ; then
  echo "INTANCE_NAME and SERVICE_KEY already exists, choose other names if you want to create a new instance."
  
elif [ "$check_instance_name" -eq 0 ] && [ "$check_service_key" -eq 1 ] ; then
  #echo creating service key with name $3 for the existing instance $1.
  service $3 $1
  
elif [ "$check_instance_name" -eq 1 ] && [ "$check_service_key" -eq 0 ] ; then
  echo "FAILURE - Instance doesn't exist, but service key does."
  
else
  #echo create new instance-name $1 with service-key $3
  instance $1 $2
  service $3 $1
fi


