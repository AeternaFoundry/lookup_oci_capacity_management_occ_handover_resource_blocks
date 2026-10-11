output "capacity_management_occ_handover_resource_blocks_lookup_id" {
  description = "Map of id values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_filter" {
  description = "Map of filter values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_handover_date_greater_than_or_equal_to" {
  description = "Map of handover_date_greater_than_or_equal_to values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no handover_date_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.handover_date_greater_than_or_equal_to if v.handover_date_greater_than_or_equal_to != null && length(v.handover_date_greater_than_or_equal_to) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_handover_date_less_than_or_equal_to" {
  description = "Map of handover_date_less_than_or_equal_to values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no handover_date_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.handover_date_less_than_or_equal_to if v.handover_date_less_than_or_equal_to != null && length(v.handover_date_less_than_or_equal_to) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_handover_resource_name" {
  description = "Map of handover_resource_name values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no handover_resource_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.handover_resource_name if v.handover_resource_name != null && length(v.handover_resource_name) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_namespace" {
  description = "Map of namespace values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_occ_handover_resource_block_collection" {
  description = "Map of occ_handover_resource_block_collection values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no occ_handover_resource_block_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.occ_handover_resource_block_collection if v.occ_handover_resource_block_collection != null && length(v.occ_handover_resource_block_collection) > 0 }
}
output "capacity_management_occ_handover_resource_blocks_lookup_occ_handover_resource_block_id" {
  description = "Map of occ_handover_resource_block_id values across all capacity_management_occ_handover_resource_blocks_lookup, keyed the same as var.capacity_management_occ_handover_resource_blocks_lookup except keys with no occ_handover_resource_block_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_blocks.capacity_management_occ_handover_resource_blocks_lookup : k => v.occ_handover_resource_block_id if v.occ_handover_resource_block_id != null && length(v.occ_handover_resource_block_id) > 0 }
}

