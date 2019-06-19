#!/bin/bash
check_instance_name=`(ibmcloud resource service-instance $1 --id &>/dev/null; echo $?)`
check_service_key=`(ibmcloud resource service-key $3 --id &>/dev/null; echo $?)`
if [ "$check_instance_name" -eq 0 ] && [ "$check_service_key" -eq 0 ] ; then
  echo INSTANCE_NAME and SERVICE_KEY already exists, choose other names.
  
elif [ "$check_instance_name" -eq 0 ] && [ "$check_service_key" -eq 1 ] ; then
  echo creating service key with name $3 for the existing instance $1.
  #Service $3 $1
  
elif [ "$check_instance_name" -eq 1 ] && [ "$check_service_key" -eq 0 ] ; then
  echo FAILURE - Instance name doesn"'"t exists, cannot create a service-key. 
  
else
  echo create new instance-name $1 with service-key $3
  #Instance $1 $2
  #Service $3 $1
fi
