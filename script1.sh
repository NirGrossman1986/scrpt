#!/bin/bash

# Update and Upgrade the system
sudo apt update < "/dev/null"
sudo apt -y upgrade < "/dev/null"

# Download the Terraform from S3
sudo aws s3 cp s3://workshop-tf-state-nirg/terraform_destroy.sh ~/
sudo aws s3 cp s3://workshop-tf-state-nirg/terraform_apply.sh ~/
sudo aws s3 cp s3://workshop-tf-state-nirg/terraform_project.zip ~/

