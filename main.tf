data "azurem_resource_group" "rg" { 
  name = var.resource_group_name
}
resource "azurerm_public_ip" "az_public_ip" {
   name                = var.name
   resource_group_name = data.azurerm_resource_group_name.rg.name
   location            = data.azruerm_resource_group_name.rg.location
   allocation_method   = var.allocation
  ip_version           = var.ip_version
}
   
   
