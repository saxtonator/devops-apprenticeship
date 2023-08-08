#!/bin/bash
:: Install yum-config-manager to manage your repositories.
sudo yum install -y yum-utils
:: Use yum-config-manager to add the official HashiCorp Linux repository.
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
:: Install Terraform from the new repository.
sudo yum -y install terraform
:: Verify that the installation worked by opening a new terminal session and listing Terraform's available subcommands.
terraform -help
:: Add any subcommand to terraform -help to learn more about what it does and available options.
terraform -help plan
:: If you use either Bash or Zsh, you can enable tab completion for Terraform commands. To enable autocomplete, first ensure that a config file exists for your chosen shell.
touch ~/.bashrc
:: Then install the autocomplete package.
terraform -install-autocomplete
