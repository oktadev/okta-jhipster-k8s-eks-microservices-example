#---------------------------------------------------------------
# EKS cluster, worker nodes, security groups, IAM roles, K8s addons, etc.
#---------------------------------------------------------------
module "eks_blueprints" {
  source = "github.com/aws-ia/terraform-aws-eks-blueprints?ref=v4.0.9"

  cluster_name    = local.name
  cluster_version = local.cluster_version

  vpc_id             = module.vpc.vpc_id
  private_subnet_ids = module.vpc.private_subnets

  managed_node_groups = {
    node = {
      node_group_name = "managed-ondemand"
      instance_types  = local.instance_types
      min_size        = 2
      subnet_ids      = module.vpc.private_subnets
    }
  }

  tags = local.tags
}

module "eks_blueprints_kubernetes_addons" {
  source = "github.com/aws-ia/terraform-aws-eks-blueprints//modules/kubernetes-addons?ref=v4.0.9"

  eks_cluster_id       = module.eks_blueprints.eks_cluster_id
  eks_cluster_endpoint = module.eks_blueprints.eks_cluster_endpoint
  eks_oidc_provider    = module.eks_blueprints.oidc_provider
  eks_cluster_version  = module.eks_blueprints.eks_cluster_version

  # EKS Managed Add-ons
  enable_amazon_eks_vpc_cni    = true
  enable_amazon_eks_coredns    = true
  enable_amazon_eks_kube_proxy = true

  # K8S Add-ons
  enable_aws_load_balancer_controller = true
  enable_metrics_server               = true
  enable_cluster_autoscaler           = true
  enable_aws_cloudwatch_metrics       = false

  tags = local.tags

}

# To update local kubeconfig with new cluster details
resource "null_resource" "kubeconfig" {
  depends_on = [module.eks_blueprints_kubernetes_addons]
  provisioner "local-exec" {
    command = "aws eks --region ${local.region}  update-kubeconfig --name $AWS_CLUSTER_NAME"
    environment = {
      AWS_CLUSTER_NAME = local.name
    }
  }
}
