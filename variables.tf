variable "finspace_kx_scaling_groups" {
  description = <<EOT
Map of finspace_kx_scaling_groups, attributes below
Required:
    - availability_zone_id
    - environment_id
    - host_type
    - name
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    availability_zone_id = string
    environment_id       = string
    host_type            = string
    name                 = string
    region               = optional(string)
    tags                 = optional(map(string))
    tags_all             = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.finspace_kx_scaling_groups : (
        length(v.environment_id) >= 1 && length(v.environment_id) <= 32
      )
    ])
    error_message = "must be between 1 and 32 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.finspace_kx_scaling_groups : (
        length(v.host_type) >= 1 && length(v.host_type) <= 32
      )
    ])
    error_message = "must be between 1 and 32 characters"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

