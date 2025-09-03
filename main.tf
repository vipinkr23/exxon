terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
subscription_id = "6eb6ee21-8952-4718-9243-5a0101ee200e"
features{}
}

resource "azurerm_resource_group" "rg-vips" {
  name     = "vipintest"
  location = "West US"
  }

