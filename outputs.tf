output "resourcemanager_private_endpoint_lookup_id" {
  description = "Map of id values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourcemanager_private_endpoint_lookup_compartment_id" {
  description = "Map of compartment_id values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "resourcemanager_private_endpoint_lookup_defined_tags" {
  description = "Map of defined_tags values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "resourcemanager_private_endpoint_lookup_description" {
  description = "Map of description values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resourcemanager_private_endpoint_lookup_display_name" {
  description = "Map of display_name values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "resourcemanager_private_endpoint_lookup_dns_zones" {
  description = "Map of dns_zones values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no dns_zones are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.dns_zones if v.dns_zones != null && length(v.dns_zones) > 0 }
}
output "resourcemanager_private_endpoint_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "resourcemanager_private_endpoint_lookup_is_used_with_configuration_source_provider" {
  description = "Map of is_used_with_configuration_source_provider values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no is_used_with_configuration_source_provider are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.is_used_with_configuration_source_provider if v.is_used_with_configuration_source_provider != null }
}
output "resourcemanager_private_endpoint_lookup_nsg_id_list" {
  description = "Map of nsg_id_list values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no nsg_id_list are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.nsg_id_list if v.nsg_id_list != null && length(v.nsg_id_list) > 0 }
}
output "resourcemanager_private_endpoint_lookup_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no private_endpoint_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "resourcemanager_private_endpoint_lookup_security_attributes" {
  description = "Map of security_attributes values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "resourcemanager_private_endpoint_lookup_source_ips" {
  description = "Map of source_ips values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no source_ips are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.source_ips if v.source_ips != null && length(v.source_ips) > 0 }
}
output "resourcemanager_private_endpoint_lookup_state" {
  description = "Map of state values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resourcemanager_private_endpoint_lookup_subnet_id" {
  description = "Map of subnet_id values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "resourcemanager_private_endpoint_lookup_system_tags" {
  description = "Map of system_tags values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "resourcemanager_private_endpoint_lookup_time_created" {
  description = "Map of time_created values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "resourcemanager_private_endpoint_lookup_vcn_id" {
  description = "Map of vcn_id values across all resourcemanager_private_endpoint_lookup, keyed the same as var.resourcemanager_private_endpoint_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint.resourcemanager_private_endpoint_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

