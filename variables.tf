variable "vpnaas_service_v2s" {
  description = <<EOT
Map of vpnaas_service_v2s, attributes below
Required:
    - router_id
Optional:
    - admin_state_up
    - description
    - name
    - region
    - subnet_id
    - tenant_id
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    router_id      = string
    admin_state_up = optional(bool)
    description    = optional(string)
    name           = optional(string)
    region         = optional(string)
    subnet_id      = optional(string)
    tenant_id      = optional(string)
    value_specs    = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

