terraform {
    # backend "azurerm" {
    #     resource_group_name = "Pre-rg"
    #     storage_account_name = "prestorageacc"
    #     container_name = "tfstate"
    #     key = "prod.terraform.tfstate"

      
    # }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }

}
provider "azurerm" {
  features {}
  subscription_id = "b37d1b55-e5e8-4acb-a848-fd89484f0997"


}

