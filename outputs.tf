output "ai_services_id" {
  description = "Map of id values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.id }
}
output "ai_services_custom_subdomain_name" {
  description = "Map of custom_subdomain_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.custom_subdomain_name }
}
output "ai_services_customer_managed_key" {
  description = "Map of customer_managed_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.customer_managed_key }
}
output "ai_services_endpoint" {
  description = "Map of endpoint values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.endpoint }
}
output "ai_services_fqdns" {
  description = "Map of fqdns values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.fqdns }
}
output "ai_services_identity" {
  description = "Map of identity values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.identity }
}
output "ai_services_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.local_authentication_enabled }
}
output "ai_services_location" {
  description = "Map of location values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.location }
}
output "ai_services_name" {
  description = "Map of name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.name }
}
output "ai_services_network_acls" {
  description = "Map of network_acls values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.network_acls }
}
output "ai_services_outbound_network_access_restricted" {
  description = "Map of outbound_network_access_restricted values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.outbound_network_access_restricted }
}
output "ai_services_primary_access_key" {
  description = "Map of primary_access_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.primary_access_key }
  sensitive   = true
}
output "ai_services_public_network_access" {
  description = "Map of public_network_access values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.public_network_access }
}
output "ai_services_resource_group_name" {
  description = "Map of resource_group_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.resource_group_name }
}
output "ai_services_secondary_access_key" {
  description = "Map of secondary_access_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.secondary_access_key }
  sensitive   = true
}
output "ai_services_sku_name" {
  description = "Map of sku_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.sku_name }
}
output "ai_services_storage" {
  description = "Map of storage values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.storage }
}
output "ai_services_tags" {
  description = "Map of tags values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.tags }
}

