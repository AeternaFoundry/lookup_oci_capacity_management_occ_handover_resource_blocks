variable "capacity_management_occ_handover_resource_blocks_lookup" {
  description = <<EOT
Map of capacity_management_occ_handover_resource_blocks_lookup, attributes below
Optional:
    - compartment_id
    - handover_date_greater_than_or_equal_to
    - handover_date_less_than_or_equal_to
    - handover_resource_name
    - namespace
    - occ_handover_resource_block_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                         = optional(string)
    handover_date_greater_than_or_equal_to = optional(string)
    handover_date_less_than_or_equal_to    = optional(string)
    handover_resource_name                 = optional(string)
    namespace                              = optional(string)
    occ_handover_resource_block_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

