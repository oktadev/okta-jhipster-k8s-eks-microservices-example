module "eks" {
  source                          = "terraform-aws-modules/eks/aws"
  version                         = "18.21.0"
  cluster_name                    = local.cluster_name
  cluster_version                 = local.cluster_version
  cluster_endpoint_private_access = true
  cluster_endpoint_public_access  = true

  subnet_ids = module.vpc.private_subnets
  vpc_id     = module.vpc.vpc_id

  cluster_addons = {
    coredns = {
      resolve_conflicts = "OVERWRITE"
    }
    kube-proxy = {}
    vpc-cni = {
      resolve_conflicts = "OVERWRITE"
    }
  }

  eks_managed_node_group_defaults = {
    instance_types   = ["t2.medium"]
    root_volume_type = "gp2"
    capacity_type    = "SPOT"
    min_size         = 2
    max_size         = 3
  }

  eks_managed_node_groups = {
    one = {
      name                          = "worker-group-1"
      desired_size                  = 2
      additional_security_group_ids = [aws_security_group.worker_group_mgmt_one.id]
    },
    two = {
      name = "worker-group-2"
      desired_size                  = 2
      additional_security_group_ids = [aws_security_group.worker_group_mgmt_two.id]
    },
  }
  tags = local.tags
}

# To update local kubeconfig with new cluster details
resource "null_resource" "java" {
  depends_on = [module.eks]
  provisioner "local-exec" {
    command = "aws eks --region ${var.region}  update-kubeconfig --name $AWS_CLUSTER_NAME"
    environment = {
      AWS_CLUSTER_NAME = local.cluster_name
    }
  }
}

data "aws_eks_cluster" "cluster" {
  name = module.eks.cluster_id
}

data "aws_eks_cluster_auth" "cluster" {
  name = module.eks.cluster_id
}
