# How To Create An EC2 Instance On AWS Using Terraform
Repo to support the delivery of the DevOps Apprenticeship


Before you start, please make sure you have completed the other Docker and Terraform activities so you're familar with the basics of Terraform and AWS EC2.

# Pre-requisites
Basic understanding of Terraform.\
Terraform installed on our system.\
AWS Account (Create if you don’t have one).\
access_key & secret_key of an AWS IAM User.\
Run create-folder.sh
Pull or copy main.tf, variable.tf and terraform.tfvars

# main.tf is responsible to create an EC2 on AWS. This main.tf will read values of variables from variables.tf and terraform.tfvars.
# variables.tf contains the declaration and definition of the variables. Change ami_key_pair_name, ami_id and subnet_id to match your environment environment.
# terraform.tfvars contains the definition of access_key and secret_key variables defined in variables.tf. The keys will need to be changed to match the keys of your IAM user.

Use a code editor like Visual Studio Code to write and edit your files 

# Creating your EC2 instance using your Terraform configuration files
terraform init - command downloads and installs plugins for providers used within the configuration. In our case it is AWS /
terraform plan - command is used to see the changes that will take place on the infrastructure. / terraform apply - command will create the resources on the AWS mentioned in the main.tf file. It will be prompted to provide our input to create the resources.
terraform destroy - will terminate the resources defined in main.tf. 



