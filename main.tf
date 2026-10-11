data "aws_eks_cluster" "eks_cluster_lookup" {
  for_each = var.eks_cluster_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

