resource "oci_core_vtap" "core_vtaps" {
  for_each = var.core_vtaps

  capture_filter_id                 = each.value.capture_filter_id
  compartment_id                    = each.value.compartment_id
  source_id                         = each.value.source_id
  vcn_id                            = each.value.vcn_id
  defined_tags                      = each.value.defined_tags
  display_name                      = each.value.display_name
  encapsulation_protocol            = each.value.encapsulation_protocol
  freeform_tags                     = each.value.freeform_tags
  is_vtap_enabled                   = each.value.is_vtap_enabled
  max_packet_size                   = each.value.max_packet_size
  source_private_endpoint_ip        = each.value.source_private_endpoint_ip
  source_private_endpoint_subnet_id = each.value.source_private_endpoint_subnet_id
  source_type                       = each.value.source_type
  target_id                         = each.value.target_id
  target_ip                         = each.value.target_ip
  target_type                       = each.value.target_type
  traffic_mode                      = each.value.traffic_mode
  vxlan_network_identifier          = each.value.vxlan_network_identifier

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

