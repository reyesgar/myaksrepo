#providers.tf

terraform {
  required_version = ">=1.3.2"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.48"
    }
  }
}

provider "azurerm" {
  features {}
}