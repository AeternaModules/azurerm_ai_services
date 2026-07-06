output "ai_serviceses" {
  description = "All ai_services resources"
  value       = azurerm_ai_services.ai_serviceses
  sensitive   = true
}
output "ai_serviceses_custom_subdomain_name" {
  description = "List of custom_subdomain_name values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.custom_subdomain_name]
}
output "ai_serviceses_customer_managed_key" {
  description = "List of customer_managed_key values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.customer_managed_key]
}
output "ai_serviceses_endpoint" {
  description = "List of endpoint values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.endpoint]
}
output "ai_serviceses_fqdns" {
  description = "List of fqdns values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.fqdns]
}
output "ai_serviceses_identity" {
  description = "List of identity values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.identity]
}
output "ai_serviceses_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.local_authentication_enabled]
}
output "ai_serviceses_location" {
  description = "List of location values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.location]
}
output "ai_serviceses_name" {
  description = "List of name values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.name]
}
output "ai_serviceses_network_acls" {
  description = "List of network_acls values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.network_acls]
}
output "ai_serviceses_outbound_network_access_restricted" {
  description = "List of outbound_network_access_restricted values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.outbound_network_access_restricted]
}
output "ai_serviceses_primary_access_key" {
  description = "List of primary_access_key values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.primary_access_key]
  sensitive   = true
}
output "ai_serviceses_public_network_access" {
  description = "List of public_network_access values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.public_network_access]
}
output "ai_serviceses_resource_group_name" {
  description = "List of resource_group_name values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.resource_group_name]
}
output "ai_serviceses_secondary_access_key" {
  description = "List of secondary_access_key values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.secondary_access_key]
  sensitive   = true
}
output "ai_serviceses_sku_name" {
  description = "List of sku_name values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.sku_name]
}
output "ai_serviceses_storage" {
  description = "List of storage values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.storage]
}
output "ai_serviceses_tags" {
  description = "List of tags values across all ai_serviceses"
  value       = [for k, v in azurerm_ai_services.ai_serviceses : v.tags]
}

