terraform {
  required_version = ">= 1.5.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "057e5d87-38b5-4af8-88a6-******c69a2d"
  tenant_id       = "b41b72d0-4e9f-4c26-8a69-f949******7c91d"
  client_id       = "9f3322b1-3fa4-40bc-b3cc*********2e1c"
  client_secret   = "6AE8Q~64jU6XYUuBcT*&&&&*******UVr~7cuV"

}
