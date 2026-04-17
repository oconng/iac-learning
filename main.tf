provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg-iac-learning"
  location = var.location
}
