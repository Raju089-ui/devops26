terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.0.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}
resource "azurerm_resource_group" "dev26" {
  name     = "dev26"
  location = "West Europe"
}