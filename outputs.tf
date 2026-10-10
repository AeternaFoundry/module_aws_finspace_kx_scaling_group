output "finspace_kx_scaling_groups_id" {
  description = "Map of id values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "finspace_kx_scaling_groups_arn" {
  description = "Map of arn values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "finspace_kx_scaling_groups_availability_zone_id" {
  description = "Map of availability_zone_id values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "finspace_kx_scaling_groups_clusters" {
  description = "Map of clusters values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.clusters if v.clusters != null && length(v.clusters) > 0 }
}
output "finspace_kx_scaling_groups_created_timestamp" {
  description = "Map of created_timestamp values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "finspace_kx_scaling_groups_environment_id" {
  description = "Map of environment_id values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "finspace_kx_scaling_groups_host_type" {
  description = "Map of host_type values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.host_type if v.host_type != null && length(v.host_type) > 0 }
}
output "finspace_kx_scaling_groups_last_modified_timestamp" {
  description = "Map of last_modified_timestamp values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.last_modified_timestamp if v.last_modified_timestamp != null && length(v.last_modified_timestamp) > 0 }
}
output "finspace_kx_scaling_groups_name" {
  description = "Map of name values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "finspace_kx_scaling_groups_region" {
  description = "Map of region values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "finspace_kx_scaling_groups_status" {
  description = "Map of status values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.status if v.status != null && length(v.status) > 0 }
}
output "finspace_kx_scaling_groups_status_reason" {
  description = "Map of status_reason values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "finspace_kx_scaling_groups_tags" {
  description = "Map of tags values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "finspace_kx_scaling_groups_tags_all" {
  description = "Map of tags_all values across all finspace_kx_scaling_groups, keyed the same as var.finspace_kx_scaling_groups"
  value       = { for k, v in aws_finspace_kx_scaling_group.finspace_kx_scaling_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

