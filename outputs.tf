output "managed_redis_lookup_id" {
  description = "Map of id values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_redis_lookup_customer_managed_key" {
  description = "Map of customer_managed_key values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "managed_redis_lookup_default_database" {
  description = "Map of default_database values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.default_database if v.default_database != null && length(v.default_database) > 0 }
}
output "managed_redis_lookup_high_availability_enabled" {
  description = "Map of high_availability_enabled values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.high_availability_enabled if v.high_availability_enabled != null }
}
output "managed_redis_lookup_hostname" {
  description = "Map of hostname values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "managed_redis_lookup_identity" {
  description = "Map of identity values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "managed_redis_lookup_location" {
  description = "Map of location values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "managed_redis_lookup_name" {
  description = "Map of name values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_redis_lookup_public_network_access" {
  description = "Map of public_network_access values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "managed_redis_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "managed_redis_lookup_sku_name" {
  description = "Map of sku_name values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "managed_redis_lookup_tags" {
  description = "Map of tags values across all managed_redis_lookup, keyed the same as var.managed_redis_lookup"
  value       = { for k, v in data.azurerm_managed_redis.managed_redis_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

