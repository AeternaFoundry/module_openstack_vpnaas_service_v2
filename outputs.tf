output "vpnaas_service_v2s_id" {
  description = "Map of id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.id }
}
output "vpnaas_service_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.admin_state_up }
}
output "vpnaas_service_v2s_description" {
  description = "Map of description values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.description }
}
output "vpnaas_service_v2s_external_v4_ip" {
  description = "Map of external_v4_ip values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.external_v4_ip }
}
output "vpnaas_service_v2s_external_v6_ip" {
  description = "Map of external_v6_ip values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.external_v6_ip }
}
output "vpnaas_service_v2s_name" {
  description = "Map of name values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.name }
}
output "vpnaas_service_v2s_region" {
  description = "Map of region values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.region }
}
output "vpnaas_service_v2s_router_id" {
  description = "Map of router_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.router_id }
}
output "vpnaas_service_v2s_status" {
  description = "Map of status values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.status }
}
output "vpnaas_service_v2s_subnet_id" {
  description = "Map of subnet_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.subnet_id }
}
output "vpnaas_service_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.tenant_id }
}
output "vpnaas_service_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_service_v2s, keyed the same as var.vpnaas_service_v2s"
  value       = { for k, v in openstack_vpnaas_service_v2.vpnaas_service_v2s : k => v.value_specs }
}

