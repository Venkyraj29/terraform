provider "azurerm" {
  version="2.0.0"
  client_id= var.client_id
  client_secret = var.client_secret
  tenant_id = var.tenant_id
  subscription_id = var.subscription_id
  features{}
}


resource "azurerm_resource_group" "rg" {
    name = "terraform"
    location = "south india"
    tags = {
        Environment = "Developement"
    }
        }
