terraform {
  required_version = ">=0.13"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~>1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "RGTERRAFORMSTATE-DEV"               #provided from Azure Devops
  #   storage_account_name = "storageaccountterraform"
  #   container_name       = "quickmailtfstatefiles"
  #   key                  = "dev.quickmail.terraform-1.tfstate"
  # }
}

#Terraform Provider Block for AzureRM

provider "azurerm" {
  features {

  }
}

#Terraform Resource Block: Define a Random Pet Resource
resource "random_pet" "aksrandom" {
  separator  = ""
}
