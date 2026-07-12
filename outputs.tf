output "ai_serviceses_custom_subdomain_name" {
  description = "Map of custom_subdomain_name values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.custom_subdomain_name }
}
output "ai_serviceses_customer_managed_key" {
  description = "Map of customer_managed_key values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.customer_managed_key }
}
output "ai_serviceses_endpoint" {
  description = "Map of endpoint values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.endpoint }
}
output "ai_serviceses_fqdns" {
  description = "Map of fqdns values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.fqdns }
}
output "ai_serviceses_identity" {
  description = "Map of identity values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.identity }
}
output "ai_serviceses_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.local_authentication_enabled }
}
output "ai_serviceses_location" {
  description = "Map of location values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.location }
}
output "ai_serviceses_name" {
  description = "Map of name values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.name }
}
output "ai_serviceses_network_acls" {
  description = "Map of network_acls values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.network_acls }
}
output "ai_serviceses_outbound_network_access_restricted" {
  description = "Map of outbound_network_access_restricted values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.outbound_network_access_restricted }
}
output "ai_serviceses_primary_access_key" {
  description = "Map of primary_access_key values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.primary_access_key }
  sensitive   = true
}
output "ai_serviceses_public_network_access" {
  description = "Map of public_network_access values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.public_network_access }
}
output "ai_serviceses_resource_group_name" {
  description = "Map of resource_group_name values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.resource_group_name }
}
output "ai_serviceses_secondary_access_key" {
  description = "Map of secondary_access_key values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.secondary_access_key }
  sensitive   = true
}
output "ai_serviceses_sku_name" {
  description = "Map of sku_name values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.sku_name }
}
output "ai_serviceses_storage" {
  description = "Map of storage values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.storage }
}
output "ai_serviceses_tags" {
  description = "Map of tags values across all ai_serviceses, keyed the same as var.ai_serviceses"
  value       = { for k, v in azurerm_ai_services.ai_serviceses : k => v.tags }
}

