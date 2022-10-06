data "azurerm_resource_group" "poc" {
  name = "rundeck-poc"
}

resource "azurerm_storage_account" "this" {
  name = "rundeckpocstorage"
  resource_group_name = data.azurerm_resource_group.poc.name
  location = data.azurerm_resource_group.poc.location
  account_tier = "Standard"
  account_replication_type = "LRS"
  cross_tenant_replication_enabled = false
}
