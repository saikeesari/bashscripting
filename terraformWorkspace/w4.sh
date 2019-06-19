#!/bin/bash
ibmcloud resource service-key-create $1 Administrator --instance-name $2
service_key=$(ibmcloud resource service-key $1 --output JSON)
echo $service_key | jq .[0].credentials.connection.grpc.hosts
passwd=($(echo "$service_key" | jq .[0].credentials.connection.grpc.authentication | jq -r '.password'))
#echo $service_key | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'
u_name=($(echo "$service_key" | jq .[0].credentials.connection.grpc.authentication | jq -r '.username'))
echo $u_name
echo $passwd
echo $service_key | jq --raw-output .[0].credentials.connection.grpc.certificate.certificate_base64 | base64 -D

