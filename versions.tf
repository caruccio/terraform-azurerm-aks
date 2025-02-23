terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0, < 4.0.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.3.0, < 4.0.0"
    }
  }

  required_version = ">= 0.12"
}