#!/bin/bash

# set execution context (if necessary)
az account set --subscription sap-hands-on-nov2019-03

# Set the resource group name and location for your server
resourceGroupName=op1
#location=northeurope

az acr create -n azhandsonop1containerregistry -g "$resourceGroupName" --sku Standard
