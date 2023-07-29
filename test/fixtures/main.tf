/***************************************************************/
/*** Terratest only resources
/***************************************************************/
data "azurerm_subscription" "current" {}

data "azurerm_role_definition" "contributor" {
  name = "Contributor"
}

module "naming" {
  source  = "Azure/naming/azurerm"
  version = "0.3.0"
  prefix = ["terratestappconfig"]  
}
resource "azurerm_resource_group" "resource_group" {
  name     = module.naming.resource_group.name
  location = var.location
}

resource "azurerm_app_configuration" "appconf" {
  name                = module.naming.app_configuration.name
  resource_group_name = azurerm_resource_group.resource_group.name
  location            = azurerm_resource_group.resource_group.location
}