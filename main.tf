# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources-2"
  location = var.region
}

resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}
