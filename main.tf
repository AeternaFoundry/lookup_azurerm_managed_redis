data "azurerm_managed_redis" "managed_redis_lookup" {
  for_each = var.managed_redis_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

