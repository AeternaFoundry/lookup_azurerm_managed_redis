variable "managed_redis_lookup" {
  description = <<EOT
Map of managed_redis_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

