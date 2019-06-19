#!/bin/bash
ibmcloud resource service-instance $1 --id &>/dev/null
echo $?
