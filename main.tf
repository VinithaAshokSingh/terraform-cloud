terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "local_file" "test" {
  filename = "test.txt"
  content  = "Hello from Terraform Cloud"
}

