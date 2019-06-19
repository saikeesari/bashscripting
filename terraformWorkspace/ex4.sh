#! /bin/bash
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

#Make sure to have IBM Cloud CLI and Jq installed and logged into the correct IBM Account.
#In order to move to etcdv3 request a ETCD instance using IBM CLOUD CLI with command:
#checks whether the instance name and service key present or not, if not it will go ahead and create them.

service_key=`(ibmcloud resource service-keys | grep -w $3)`
instance_name=`(ibmcloud resource service-instances | grep -w $1)`
if [ -z "$instance_name" ];
then    
   #Follow deployment progress:
   ibmcloud resource service-instance-create $1 databases-for-etcd standard $2	
   while :
   do 
    state=$(ibmcloud resource service-instance $1 --output JSON | jq .[0].state)
    echo "Current state is: $state"
    sleep 10
        if [ $state == "\"active\"" ] 
        then
            echo "Service instance is provisioned. Current state is: $state"
            break
        fi
	done
	
	if [ -z "$service_key" ];
	then   
		#creates a new access credentials.
		ibmcloud resource service-key-create $3 Administrator --instance-name $1	 
		#gives the hostname and port
    	ibmcloud resource service-key $3 --output=json | jq .[0].credentials.connection.grpc.hosts
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
#If the Instance name and service key exists, it will show the below message.		
  elif [ ! -z "$instance_name" ] || [ ! -z "$service_key" ];
   then
   		if [ ! -z "$instance_name" ];
		then
			echo Service Instance name already exists..Please try with other name..!
        fi
		
		if [ ! -z "$service_key" ];
		then
			echo Service key name already exists with that name..Here are the credentials:
			ibmcloud resource service-key $3 --output=json | jq .[0].credentials.connection.grpc.hosts
        fi
fi












