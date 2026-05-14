#!/bin/bash

echo "==============================="
echo " AZURE VM MONITORING TOOL "
echo "==============================="

echo ""
echo "Logged in Azure Account:"
az account show --output table

echo ""
echo "Virtual Machines:"
az vm list -d --output table

echo ""
echo "Resource Groups:"
az group list --output table

echo ""
echo "Public IP Addresses:"
az vm list-ip-addresses --output table
