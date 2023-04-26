#!/bin/bash

RESOURCE_GROUP_NAME="test_resource_group_lesson_3"

az group delete -n ${RESOURCE_GROUP_NAME} --force-deletion-types Microsoft.Compute/virtualMachines
