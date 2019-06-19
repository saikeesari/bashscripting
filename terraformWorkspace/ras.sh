#!/bin/bash
check_instance_name=`(ibmcloud resource service-instance $1  --output JSON | jq .[0].id | wc -l)`
check_service_key=`(ibmcloud resource service-key $2  --output JSON | jq .[0].id | wc -l)`
echo event doesn"'"t exists-$check_instance_name
echo $check_service_key
