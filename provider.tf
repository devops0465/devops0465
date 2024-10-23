terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
     client_id       = "f84c5341-131a-4187-96df-a985431dafb5"
     client_secret   = "${var.client_secret}"
     tenant_id       = "781dccfb-8a3a-42e9-a3e5-53f5b6510563"
     subscription_id = "f25c43cd-6211-4b2d-8d44-6f34ea9f60cc"
}