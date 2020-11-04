#!/bin/bash


name=$1
echo $HOSTNAME | tee -a log_file
date | tee -a log_file
echo -e "\nThis is bash script" | tee -a log_file
echo -e "Hello ${name}\n\n" | tee -a log_file
echo "Hello ${name}" | tee -a log_file
