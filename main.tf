resource "azurerm_resource_group" "resourcegroup" {
     name = "${var.rgname}"
     location = "${var.loc}"
     tags = {
        env = "testing"
 }
}
/*
resource "azurerm_resource_group" "resourcegroup1" {
     name = "${var.rgname1}"
     location = "${var.loc1}"
}
resource "azurerm_storage_account" "storageaccount" {
  name                     = "${var.storageaccountname}"
  resource_group_name      = azurerm_resource_group.resourcegroup.name
  location                 = azurerm_resource_group.resourcegroup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

resource "azurerm_storage_container" "container" {
  name                  = "tfstate"
  storage_account_name  = azurerm_storage_account.storageaccount.name
  container_access_type = "private"
  depends_on = [
    azurerm_storage_account.storageaccount
  ]
}
*/