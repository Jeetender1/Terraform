resource "azurerm_resource_gitbub" "github" {
    name    = "githubresourcegroup"
    location = "westeurope"
  
}


resource "azurerm_resource_group" "newnew" {
    name = "rg1"
    location = "eastus"
  
}