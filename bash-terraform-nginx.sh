#!/bin/bash
:: Now that you've installed Terraform, you can provision an NGINX server in less than a minute using Docker.
:: Create a directory named learn-terraform-docker-container.
mkdir learn-terraform-docker-container
:: This working directory houses the configuration files that you write to describe the infrastructure you want Terraform to create and manage.
:: Navigate into the working directory.
cd learn-terraform-docker-container
:: In the working directory, create or download the file called main.tf with the terraform configuration. You can copy this configuration from https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli 
wget main.tf
:: Initialize the project, which downloads a plugin called a provider that lets Terraform interact with Docker.
terraform init
:: Provision the NGINX server container with apply. When Terraform asks you to confirm type yes and press ENTER.
terraform apply
:: Verify the existence of the NGINX container by visiting ipaddress:8000 in your web browser or running docker ps to see the container.
:: To stop the container, run terraform destroy.
terraform destroy
