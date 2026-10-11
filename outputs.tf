output "vpnaas_service_v2s_id" {
  description = "Map of id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpnaas_service_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "vpnaas_service_v2s_description" {
  description = "Map of description values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpnaas_service_v2s_external_v4_ip" {
  description = "Map of external_v4_ip values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no external_v4_ip are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.external_v4_ip if v.external_v4_ip != null && length(v.external_v4_ip) > 0 }
}
output "vpnaas_service_v2s_external_v6_ip" {
  description = "Map of external_v6_ip values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no external_v6_ip are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.external_v6_ip if v.external_v6_ip != null && length(v.external_v6_ip) > 0 }
}
output "vpnaas_service_v2s_name" {
  description = "Map of name values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpnaas_service_v2s_region" {
  description = "Map of region values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpnaas_service_v2s_router_id" {
  description = "Map of router_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no router_id are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.router_id if v.router_id != null && length(v.router_id) > 0 }
}
output "vpnaas_service_v2s_status" {
  description = "Map of status values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no status are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpnaas_service_v2s_subnet_id" {
  description = "Map of subnet_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no subnet_id are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "vpnaas_service_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "vpnaas_service_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

