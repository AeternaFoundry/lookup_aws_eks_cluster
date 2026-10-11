output "eks_cluster_lookup_id" {
  description = "Map of id values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eks_cluster_lookup_access_config" {
  description = "Map of access_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.access_config if v.access_config != null && length(v.access_config) > 0 }
}
output "eks_cluster_lookup_arn" {
  description = "Map of arn values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eks_cluster_lookup_certificate_authority" {
  description = "Map of certificate_authority values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "eks_cluster_lookup_cluster_id" {
  description = "Map of cluster_id values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "eks_cluster_lookup_compute_config" {
  description = "Map of compute_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.compute_config if v.compute_config != null && length(v.compute_config) > 0 }
}
output "eks_cluster_lookup_control_plane_scaling_config" {
  description = "Map of control_plane_scaling_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.control_plane_scaling_config if v.control_plane_scaling_config != null && length(v.control_plane_scaling_config) > 0 }
}
output "eks_cluster_lookup_created_at" {
  description = "Map of created_at values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "eks_cluster_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "eks_cluster_lookup_enabled_cluster_log_types" {
  description = "Map of enabled_cluster_log_types values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.enabled_cluster_log_types if v.enabled_cluster_log_types != null && length(v.enabled_cluster_log_types) > 0 }
}
output "eks_cluster_lookup_endpoint" {
  description = "Map of endpoint values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "eks_cluster_lookup_identity" {
  description = "Map of identity values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "eks_cluster_lookup_kubernetes_network_config" {
  description = "Map of kubernetes_network_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.kubernetes_network_config if v.kubernetes_network_config != null && length(v.kubernetes_network_config) > 0 }
}
output "eks_cluster_lookup_name" {
  description = "Map of name values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eks_cluster_lookup_outpost_config" {
  description = "Map of outpost_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.outpost_config if v.outpost_config != null && length(v.outpost_config) > 0 }
}
output "eks_cluster_lookup_platform_version" {
  description = "Map of platform_version values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "eks_cluster_lookup_region" {
  description = "Map of region values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_cluster_lookup_remote_network_config" {
  description = "Map of remote_network_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.remote_network_config if v.remote_network_config != null && length(v.remote_network_config) > 0 }
}
output "eks_cluster_lookup_role_arn" {
  description = "Map of role_arn values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "eks_cluster_lookup_status" {
  description = "Map of status values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "eks_cluster_lookup_storage_config" {
  description = "Map of storage_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.storage_config if v.storage_config != null && length(v.storage_config) > 0 }
}
output "eks_cluster_lookup_tags" {
  description = "Map of tags values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eks_cluster_lookup_upgrade_policy" {
  description = "Map of upgrade_policy values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.upgrade_policy if v.upgrade_policy != null && length(v.upgrade_policy) > 0 }
}
output "eks_cluster_lookup_version" {
  description = "Map of version values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "eks_cluster_lookup_vpc_config" {
  description = "Map of vpc_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.vpc_config if v.vpc_config != null && length(v.vpc_config) > 0 }
}
output "eks_cluster_lookup_zonal_shift_config" {
  description = "Map of zonal_shift_config values across all eks_cluster_lookup, keyed the same as var.eks_cluster_lookup"
  value       = { for k, v in data.aws_eks_cluster.eks_cluster_lookup : k => v.zonal_shift_config if v.zonal_shift_config != null && length(v.zonal_shift_config) > 0 }
}

