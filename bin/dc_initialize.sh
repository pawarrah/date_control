#!bin/bash
#Script_Name : dc_initialize.sh
#Description : This script is used to create date control file (.dc) loading data from RDBMS to Hadoop Cluster
#created_Date : 2018-01-20
#Created_By : sawanv

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null && pwd )"
echo "Current Directory is : $current_dir"

. $current_dir/..//config/dc_initilize.config

echo "Reading confige file : $current_dir/../config/dc_initialize.config"

echo "Current Business Date : $current_business_date"
