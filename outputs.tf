output "acl_auth_methods_id" {
  description = "Map of id values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no id are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_auth_methods_config" {
  description = "Map of config values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no config are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.config if v.config != null && length(v.config) > 0 }
}
output "acl_auth_methods_config_json" {
  description = "Map of config_json values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no config_json are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.config_json if v.config_json != null && length(v.config_json) > 0 }
}
output "acl_auth_methods_description" {
  description = "Map of description values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no description are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.description if v.description != null && length(v.description) > 0 }
}
output "acl_auth_methods_display_name" {
  description = "Map of display_name values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no display_name are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "acl_auth_methods_max_token_ttl" {
  description = "Map of max_token_ttl values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no max_token_ttl are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.max_token_ttl if v.max_token_ttl != null && length(v.max_token_ttl) > 0 }
}
output "acl_auth_methods_name" {
  description = "Map of name values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no name are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.name if v.name != null && length(v.name) > 0 }
}
output "acl_auth_methods_namespace" {
  description = "Map of namespace values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no namespace are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "acl_auth_methods_namespace_rule" {
  description = "Map of namespace_rule values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no namespace_rule are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.namespace_rule if v.namespace_rule != null && length(v.namespace_rule) > 0 }
}
output "acl_auth_methods_partition" {
  description = "Map of partition values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no partition are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "acl_auth_methods_token_locality" {
  description = "Map of token_locality values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no token_locality are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.token_locality if v.token_locality != null && length(v.token_locality) > 0 }
}
output "acl_auth_methods_type" {
  description = "Map of type values across all acl_auth_methods, keyed the same as var.acl_auth_methods except keys with no type are omitted"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.type if v.type != null && length(v.type) > 0 }
}

