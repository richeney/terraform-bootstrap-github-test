terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  backend "azurerm" {}
}

provider "azurerm" {
  features {}

  resource_provider_registrations = "none"
  subscription_id                 = "3382c75c-900e-4eec-a55e-abeae7647561"
}