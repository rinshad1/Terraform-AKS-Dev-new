terraform {
  backend "azurerm" {
    resource_group_name  = "DefaultResourceGroup-EUS"
    storage_account_name = "tstateterraform01"
    container_name       = "tfstate-test"
    key                  = "terraform.tfstate"
  }
}
##############
