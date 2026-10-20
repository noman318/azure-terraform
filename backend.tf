terraform {
  backend "azurerm" {
    storage_account_name = "aznoman20102026"
    container_name = "backend"
    key = "terraform.tfstate"
  }
}