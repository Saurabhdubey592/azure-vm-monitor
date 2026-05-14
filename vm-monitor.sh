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
