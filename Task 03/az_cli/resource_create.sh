#!/bin/bash

RESOURCE_GROUP_NAME="test_resource_group_lesson_3"
VIRTUAL_MACHINE="virtual_machine_name_lesson_3"
REGION_LOCATION="westus"

az group create \
   --name ${RESOURCE_GROUP_NAME} \
   --location ${REGION_LOCATION}

az vm create \
   --name ${VIRTUAL_MACHINE} \
   --resource-group ${RESOURCE_GROUP_NAME} \
   --location ${REGION_LOCATION} \
   --image Ubuntu2204