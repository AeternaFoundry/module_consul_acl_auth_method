resource "consul_acl_auth_method" "acl_auth_methods" {
  for_each = var.acl_auth_methods

  name           = each.value.name
  type           = each.value.type
  config         = each.value.config
  config_json    = each.value.config_json
  description    = each.value.description
  display_name   = each.value.display_name
  max_token_ttl  = each.value.max_token_ttl
  namespace      = each.value.namespace
  partition      = each.value.partition
  token_locality = each.value.token_locality

  dynamic "namespace_rule" {
    for_each = each.value.namespace_rule != null ? each.value.namespace_rule : []
    content {
      bind_namespace = namespace_rule.value.bind_namespace
      selector       = namespace_rule.value.selector
    }
  }
}

