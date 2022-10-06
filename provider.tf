terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.26.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "d09f4363-eae7-4c79-864e-08154540c083"
  client_id = "5a225ef9-1f2a-42e3-9efa-fa047567720c"
  client_secret = var.client_secret
  tenant_id = "c5614891-414a-4db9-8504-3fab2dfb9ff3"
}
