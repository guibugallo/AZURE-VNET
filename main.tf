terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }


  backend "azurerm" {
    resource_group_name  = "nome-do-resource-group"
    storage_account_name = "nome_da_sua_storage_account"
    container_name       = "nome_do_seu_container"
    key                  = "pasta/nomedo.arquivo"  #Recomendo utilizar o padrão Terraform sendo terraform.tfstate
  }
}


provider "azurerm" {
  # Configuration options
  features {}
}
