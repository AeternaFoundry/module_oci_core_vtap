output "core_vtaps_id" {
  description = "Map of id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vtaps_capture_filter_id" {
  description = "Map of capture_filter_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no capture_filter_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.capture_filter_id if v.capture_filter_id != null && length(v.capture_filter_id) > 0 }
}
output "core_vtaps_compartment_id" {
  description = "Map of compartment_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_vtaps_defined_tags" {
  description = "Map of defined_tags values across all core_vtaps, keyed the same as var.core_vtaps except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_vtaps_display_name" {
  description = "Map of display_name values across all core_vtaps, keyed the same as var.core_vtaps except keys with no display_name are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_vtaps_encapsulation_protocol" {
  description = "Map of encapsulation_protocol values across all core_vtaps, keyed the same as var.core_vtaps except keys with no encapsulation_protocol are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.encapsulation_protocol if v.encapsulation_protocol != null && length(v.encapsulation_protocol) > 0 }
}
output "core_vtaps_freeform_tags" {
  description = "Map of freeform_tags values across all core_vtaps, keyed the same as var.core_vtaps except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_vtaps_is_vtap_enabled" {
  description = "Map of is_vtap_enabled values across all core_vtaps, keyed the same as var.core_vtaps except keys with no is_vtap_enabled are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.is_vtap_enabled if v.is_vtap_enabled != null }
}
output "core_vtaps_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all core_vtaps, keyed the same as var.core_vtaps except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "core_vtaps_max_packet_size" {
  description = "Map of max_packet_size values across all core_vtaps, keyed the same as var.core_vtaps except keys with no max_packet_size are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.max_packet_size if v.max_packet_size != null }
}
output "core_vtaps_source_id" {
  description = "Map of source_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no source_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "core_vtaps_source_private_endpoint_ip" {
  description = "Map of source_private_endpoint_ip values across all core_vtaps, keyed the same as var.core_vtaps except keys with no source_private_endpoint_ip are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.source_private_endpoint_ip if v.source_private_endpoint_ip != null && length(v.source_private_endpoint_ip) > 0 }
}
output "core_vtaps_source_private_endpoint_subnet_id" {
  description = "Map of source_private_endpoint_subnet_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no source_private_endpoint_subnet_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.source_private_endpoint_subnet_id if v.source_private_endpoint_subnet_id != null && length(v.source_private_endpoint_subnet_id) > 0 }
}
output "core_vtaps_source_type" {
  description = "Map of source_type values across all core_vtaps, keyed the same as var.core_vtaps except keys with no source_type are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "core_vtaps_state" {
  description = "Map of state values across all core_vtaps, keyed the same as var.core_vtaps except keys with no state are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vtaps_target_id" {
  description = "Map of target_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no target_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "core_vtaps_target_ip" {
  description = "Map of target_ip values across all core_vtaps, keyed the same as var.core_vtaps except keys with no target_ip are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.target_ip if v.target_ip != null && length(v.target_ip) > 0 }
}
output "core_vtaps_target_type" {
  description = "Map of target_type values across all core_vtaps, keyed the same as var.core_vtaps except keys with no target_type are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "core_vtaps_time_created" {
  description = "Map of time_created values across all core_vtaps, keyed the same as var.core_vtaps except keys with no time_created are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_vtaps_traffic_mode" {
  description = "Map of traffic_mode values across all core_vtaps, keyed the same as var.core_vtaps except keys with no traffic_mode are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.traffic_mode if v.traffic_mode != null && length(v.traffic_mode) > 0 }
}
output "core_vtaps_vcn_id" {
  description = "Map of vcn_id values across all core_vtaps, keyed the same as var.core_vtaps except keys with no vcn_id are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "core_vtaps_vxlan_network_identifier" {
  description = "Map of vxlan_network_identifier values across all core_vtaps, keyed the same as var.core_vtaps except keys with no vxlan_network_identifier are omitted"
  value       = { for k, v in oci_core_vtap.core_vtaps : k => v.vxlan_network_identifier if v.vxlan_network_identifier != null && length(v.vxlan_network_identifier) > 0 }
}

