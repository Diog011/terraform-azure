terraform {
 backend "azurerm" {
 resource_group_name = "rg-tfstate"
 storage_account_name = "sttfstateinep561541"
 container_name = "tfstate"
 key = "terraform.dev.tfstate"
 }
}
