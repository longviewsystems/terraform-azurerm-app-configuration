output "endpoint" {
  description = "Name of the App Configuration"
  value       = azurerm_app_configuration.appconf.endpoint
}

output "id" {
  description = "ID of the App Configuration"
  value       = azurerm_app_configuration.appconf.id
}