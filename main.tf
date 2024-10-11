provider "azurerm" {
    features {}
    subscription_id = "3382c75c-900e-4eec-a55e-abeae7647561"
}

resource "azurerm_resource_group" "deleteme" {
    name     = "terraform-bootstrap-github-deleteme"
    location = "UK South"
}