#!/bin/bash

display_usage(){
	clear
	echo "==============================================================="
	echo "This script requires the absolute path the the Veil-Evasion folder"
	echo ""
	echo "Usage: $0 /root/tools/Veil-Evasion/"
	echo "==============================================================="
}

if [ $# -le 0 ]
	then
		display_usage
		exit 0
fi


mv ./controller.py $1/modules/common/
mkdir $1/modules/payloads/TrustCC
mv ./R2B.py $1/modules/payloads/TrustCC/
