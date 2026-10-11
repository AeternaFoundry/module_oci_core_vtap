variable "core_vtaps" {
  description = <<EOT
Map of core_vtaps, attributes below
Required:
    - capture_filter_id
    - compartment_id
    - source_id
    - vcn_id
Optional:
    - defined_tags
    - display_name
    - encapsulation_protocol
    - freeform_tags
    - is_vtap_enabled
    - max_packet_size
    - source_private_endpoint_ip
    - source_private_endpoint_subnet_id
    - source_type
    - target_id
    - target_ip
    - target_type
    - traffic_mode
    - vxlan_network_identifier
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    capture_filter_id                 = string
    compartment_id                    = string
    source_id                         = string
    vcn_id                            = string
    defined_tags                      = optional(map(string))
    display_name                      = optional(string)
    encapsulation_protocol            = optional(string)
    freeform_tags                     = optional(map(string))
    is_vtap_enabled                   = optional(bool)
    max_packet_size                   = optional(number)
    source_private_endpoint_ip        = optional(string)
    source_private_endpoint_subnet_id = optional(string)
    source_type                       = optional(string)
    target_id                         = optional(string)
    target_ip                         = optional(string)
    target_type                       = optional(string)
    traffic_mode                      = optional(string)
    vxlan_network_identifier          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

