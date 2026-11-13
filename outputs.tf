output "acl_auth_methods_id" {
  description = "Map of id values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.id }
}
output "acl_auth_methods_config" {
  description = "Map of config values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.config }
}
output "acl_auth_methods_config_json" {
  description = "Map of config_json values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.config_json }
}
output "acl_auth_methods_description" {
  description = "Map of description values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.description }
}
output "acl_auth_methods_display_name" {
  description = "Map of display_name values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.display_name }
}
output "acl_auth_methods_max_token_ttl" {
  description = "Map of max_token_ttl values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.max_token_ttl }
}
output "acl_auth_methods_name" {
  description = "Map of name values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.name }
}
output "acl_auth_methods_namespace" {
  description = "Map of namespace values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.namespace }
}
output "acl_auth_methods_namespace_rule" {
  description = "Map of namespace_rule values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.namespace_rule }
}
output "acl_auth_methods_partition" {
  description = "Map of partition values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.partition }
}
output "acl_auth_methods_token_locality" {
  description = "Map of token_locality values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.token_locality }
}
output "acl_auth_methods_type" {
  description = "Map of type values across all acl_auth_methods, keyed the same as var.acl_auth_methods"
  value       = { for k, v in consul_acl_auth_method.acl_auth_methods : k => v.type }
}

