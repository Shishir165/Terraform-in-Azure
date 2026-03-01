Terraform Azure Infrastructure

This project provisions Azure infrastructure using Terraform.

🚀 Resources Created

Azure Resource Group

Azure Storage Account

Remote Backend for Terraform state (Azure Blob Storage)

📦 Prerequisites

Terraform installed

Azure CLI installed

Logged into Azure:

az login
⚙️ Initialize Terraform
terraform init
📋 Preview Changes
terraform plan
🏗️ Apply Infrastructure
terraform apply
🧹 Destroy Resources
terraform destroy
🗂️ Backend Configuration

Terraform state is stored remotely in:

Resource Group: shishir-RG-2

Storage Account: shishirstorage12345

Container: tfstate

State File: terraform.tfstate