
  

resource "azurerm_resource_group" "Resource_group" {
  name     = var.rg_name
  location = var.rg_location
}