terraform {
  backend "azurerm" {
    resource_group_name  = "tf-state"
    storage_account_name = "tfstate202107"
    container_name       = "tfstate"
    key                  = "web.tfstate"
  }
}