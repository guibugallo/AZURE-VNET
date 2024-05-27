terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }


  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "gbugalloterraformstate"
    container_name       = "remote-state-gbugallo"
    key                  = "azure-vnet/terraform.tfstate"
  }
}


provider "azurerm" {
  # Configuration options
  features {}
}