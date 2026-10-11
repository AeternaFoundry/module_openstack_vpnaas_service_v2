resource "openstack_vpnaas_service_v2" "vpnaas_service_v2s" {
  for_each = var.vpnaas_service_v2s

  router_id      = each.value.router_id
  admin_state_up = each.value.admin_state_up
  description    = each.value.description
  name           = each.value.name
  region         = each.value.region
  subnet_id      = each.value.subnet_id
  tenant_id      = each.value.tenant_id
  value_specs    = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

