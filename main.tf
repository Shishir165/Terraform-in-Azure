resource "azurerm_resource_group" "rg2" {
  name     = "shishir-RG-2"
  location = "East US"
}

#Storage Account
resource "azurerm_storage_account" "example_storage" {
  name                     = "shishirstorage12345"
  resource_group_name      = azurerm_resource_group.rg2.name
  location                 = azurerm_resource_group.rg2.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

