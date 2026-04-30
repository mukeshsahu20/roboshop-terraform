module "eks" {
  for_each = var.eks
  source = "./modules/eks"
  env    = var.env
  eks_version = each.value["eks_version"]
  subnets = each.value["subnets"]
  node_groups = each.value["node_groups"]
}