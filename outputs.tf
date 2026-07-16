output "ai_services_id" {
  description = "Map of id values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_services_custom_subdomain_name" {
  description = "Map of custom_subdomain_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.custom_subdomain_name if v.custom_subdomain_name != null && length(v.custom_subdomain_name) > 0 }
}
output "ai_services_customer_managed_key" {
  description = "Map of customer_managed_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "ai_services_endpoint" {
  description = "Map of endpoint values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "ai_services_fqdns" {
  description = "Map of fqdns values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.fqdns if v.fqdns != null && length(v.fqdns) > 0 }
}
output "ai_services_identity" {
  description = "Map of identity values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "ai_services_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.local_authentication_enabled if v.local_authentication_enabled != null }
}
output "ai_services_location" {
  description = "Map of location values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ai_services_name" {
  description = "Map of name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_services_network_acls" {
  description = "Map of network_acls values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.network_acls if v.network_acls != null && length(v.network_acls) > 0 }
}
output "ai_services_outbound_network_access_restricted" {
  description = "Map of outbound_network_access_restricted values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.outbound_network_access_restricted if v.outbound_network_access_restricted != null }
}
output "ai_services_primary_access_key" {
  description = "Map of primary_access_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "ai_services_public_network_access" {
  description = "Map of public_network_access values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "ai_services_resource_group_name" {
  description = "Map of resource_group_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "ai_services_secondary_access_key" {
  description = "Map of secondary_access_key values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "ai_services_sku_name" {
  description = "Map of sku_name values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "ai_services_storage" {
  description = "Map of storage values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.storage if v.storage != null && length(v.storage) > 0 }
}
output "ai_services_tags" {
  description = "Map of tags values across all ai_services, keyed the same as var.ai_services"
  value       = { for k, v in azurerm_ai_services.ai_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

