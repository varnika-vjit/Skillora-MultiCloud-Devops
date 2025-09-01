## First Terraform Program
## Provider block for Azure
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  features {}

  client_id       = "0f19c284-90ac-4938-b2eb-a1377bfdfa32"
  client_secret   = "EKe8Q~.utvz-_B~FtcXuJxuY3wXxHB5wAQVDOcsh"
  tenant_id       = "85e9c4c2-c3b5-4be7-a761-3ca9c8f0f902"
  subscription_id = "5fb36ed9-47fd-4ca4-9c5e-f9ee5168d3ba"
}
