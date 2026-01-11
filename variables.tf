variable "ai_servicess" {
  description = <<EOT
Map of ai_servicess, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku_name
Optional:
    - custom_subdomain_name
    - fqdns
    - local_authentication_enabled
    - outbound_network_access_restricted
    - public_network_access
    - tags
    - customer_managed_key (block):
        - identity_client_id (optional)
        - key_vault_key_id (optional)
        - managed_hsm_key_id (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - network_acls (block):
        - bypass (optional)
        - default_action (required)
        - ip_rules (optional)
        - virtual_network_rules (optional, block):
            - ignore_missing_vnet_service_endpoint (optional)
            - subnet_id (required)
    - storage (block):
        - identity_client_id (optional)
        - storage_account_id (required)
EOT

  type = map(object({
    location                           = string
    name                               = string
    resource_group_name                = string
    sku_name                           = string
    custom_subdomain_name              = optional(string)
    fqdns                              = optional(list(string))
    local_authentication_enabled       = optional(bool, true)
    outbound_network_access_restricted = optional(bool, false)
    public_network_access              = optional(string, "Enabled")
    tags                               = optional(map(string))
    customer_managed_key = optional(object({
      identity_client_id = optional(string)
      key_vault_key_id   = optional(string)
      managed_hsm_key_id = optional(string)
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    network_acls = optional(object({
      bypass         = optional(string, "AzureServices")
      default_action = string
      ip_rules       = optional(set(string))
      virtual_network_rules = optional(object({
        ignore_missing_vnet_service_endpoint = optional(bool, false)
        subnet_id                            = string
      }))
    }))
    storage = optional(object({
      identity_client_id = optional(string)
      storage_account_id = string
    }))
  }))
}

