terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "2a9ebf27-75d2-4c6f-8595-72de5a253fb0"
  tenant_id         = "fdef8c19-17e0-4b10-a268-d4cf3139351d"
  client_id         = "ce2f23ac-9603-4dd5-b7d5-6372369f6960"
  client_secret     = "VCx1m1riDuaQODeDfJ.soTutUNL8_HBZCN"
}