variable "acl_auth_methods" {
  description = <<EOT
Map of acl_auth_methods, attributes below
Required:
    - name
    - type
Optional:
    - config
    - config_json
    - description
    - display_name
    - max_token_ttl
    - namespace
    - partition
    - token_locality
    - namespace_rule (block):
        - bind_namespace (required)
        - selector (optional)
EOT

  type = map(object({
    name           = string
    type           = string
    config         = optional(map(string))
    config_json    = optional(string)
    description    = optional(string)
    display_name   = optional(string)
    max_token_ttl  = optional(string)
    namespace      = optional(string)
    partition      = optional(string)
    token_locality = optional(string)
    namespace_rule = optional(list(object({
      bind_namespace = string
      selector       = optional(string)
    })))
  }))
}

