variable "data_safe_sdm_masking_policy_difference_lookup" {
  description = <<EOT
Map of data_safe_sdm_masking_policy_difference_lookup, attributes below
Required:
    - sdm_masking_policy_difference_id
EOT

  type = map(object({
    sdm_masking_policy_difference_id = string
  }))
}

