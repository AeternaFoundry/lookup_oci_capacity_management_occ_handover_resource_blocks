data "oci_capacity_management_occ_handover_resource_blocks" "capacity_management_occ_handover_resource_blocks_lookup" {
  for_each = var.capacity_management_occ_handover_resource_blocks_lookup

  compartment_id                         = each.value.compartment_id
  handover_date_greater_than_or_equal_to = each.value.handover_date_greater_than_or_equal_to
  handover_date_less_than_or_equal_to    = each.value.handover_date_less_than_or_equal_to
  handover_resource_name                 = each.value.handover_resource_name
  namespace                              = each.value.namespace
  occ_handover_resource_block_id         = each.value.occ_handover_resource_block_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

