terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "~>2"
      }
    }
  
}


provider "azurerm" {
    features {}

}

resource "azurerm_resource_group" "MYLABRG1" {
    name = "MYLAB-RG1"
    location = "East US"
  
}