terraform {
  backend "azurerm" {
    resource_group_name  = "shishir-RG-2"
    storage_account_name = "shishirstorage12345"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}