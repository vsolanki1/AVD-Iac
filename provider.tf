terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.107.0"
    }
  }
}

provider "azurerm" {
subscription_id = "8063ac5c-b4d0-4e88-a7d0-54b34e6a8bd5"
tenant_id = "261f0e27-7129-44c5-b43d-9d6b8f99527a"
client_id = "1b05de14-66f4-4530-8ef5-1373b757311c"
client_secret = "tJR8Q~URCKqkafQNJG~-YqWdfZWrXOF5sv7Sibne"
features {}
}