#!/bin/bash
comm=`(ibmcloud resource service-instances | grep $1)`
echo $comm

if [[ -z $comm ]]; then
       #statements
       echo not found
	ibmcloud resource service-instance-create $1 databases-for-etcd standard $2
else 
	echo found

fi
