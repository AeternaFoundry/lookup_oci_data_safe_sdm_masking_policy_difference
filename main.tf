data "oci_data_safe_sdm_masking_policy_difference" "data_safe_sdm_masking_policy_difference_lookup" {
  for_each = var.data_safe_sdm_masking_policy_difference_lookup

  sdm_masking_policy_difference_id = each.value.sdm_masking_policy_difference_id
}

