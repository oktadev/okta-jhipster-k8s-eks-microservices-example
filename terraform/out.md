## TF init
```bash
terraform init  
Initializing modules...
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v4.0.9 for eks_blueprints...
- eks_blueprints in .terraform/modules/eks_blueprints
Downloading registry.terraform.io/terraform-aws-modules/eks/aws 18.17.0 for eks_blueprints.aws_eks...
- eks_blueprints.aws_eks in .terraform/modules/eks_blueprints.aws_eks
- eks_blueprints.aws_eks.eks_managed_node_group in .terraform/modules/eks_blueprints.aws_eks/modules/eks-managed-node-group
- eks_blueprints.aws_eks.eks_managed_node_group.user_data in .terraform/modules/eks_blueprints.aws_eks/modules/_user_data
- eks_blueprints.aws_eks.fargate_profile in .terraform/modules/eks_blueprints.aws_eks/modules/fargate-profile
- eks_blueprints.aws_eks.self_managed_node_group in .terraform/modules/eks_blueprints.aws_eks/modules/self-managed-node-group
- eks_blueprints.aws_eks.self_managed_node_group.user_data in .terraform/modules/eks_blueprints.aws_eks/modules/_user_data
- eks_blueprints.aws_eks_fargate_profiles in .terraform/modules/eks_blueprints/modules/aws-eks-fargate-profiles
- eks_blueprints.aws_eks_managed_node_groups in .terraform/modules/eks_blueprints/modules/aws-eks-managed-node-groups
- eks_blueprints.aws_eks_self_managed_node_groups in .terraform/modules/eks_blueprints/modules/aws-eks-self-managed-node-groups
- eks_blueprints.aws_eks_self_managed_node_groups.launch_template_self_managed_ng in .terraform/modules/eks_blueprints/modules/launch-templates
- eks_blueprints.aws_eks_teams in .terraform/modules/eks_blueprints/modules/aws-eks-teams
- eks_blueprints.aws_managed_prometheus in .terraform/modules/eks_blueprints/modules/aws-managed-prometheus
- eks_blueprints.emr_on_eks in .terraform/modules/eks_blueprints/modules/emr-on-eks
- eks_blueprints.kms in .terraform/modules/eks_blueprints/modules/aws-kms
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v4.0.9 for eks_blueprints_kubernetes_addons...
- eks_blueprints_kubernetes_addons in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons
- eks_blueprints_kubernetes_addons.adot_collector_haproxy in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/adot-collector-haproxy
- eks_blueprints_kubernetes_addons.adot_collector_haproxy.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.adot_collector_haproxy.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.adot_collector_java in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/adot-collector-java
- eks_blueprints_kubernetes_addons.adot_collector_java.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.adot_collector_java.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.adot_collector_memcached in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/adot-collector-memcached
- eks_blueprints_kubernetes_addons.adot_collector_memcached.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.adot_collector_memcached.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.adot_collector_nginx in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/adot-collector-nginx
- eks_blueprints_kubernetes_addons.adot_collector_nginx.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.adot_collector_nginx.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.agones in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/agones
- eks_blueprints_kubernetes_addons.agones.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.agones.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.argo_rollouts in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/argo-rollouts
- eks_blueprints_kubernetes_addons.argo_rollouts.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.argo_rollouts.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.argocd in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/argocd
- eks_blueprints_kubernetes_addons.argocd.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.argocd.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_cloudwatch_metrics in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-cloudwatch-metrics
- eks_blueprints_kubernetes_addons.aws_cloudwatch_metrics.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_cloudwatch_metrics.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_coredns in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-coredns
- eks_blueprints_kubernetes_addons.aws_coredns.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_coredns.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_ebs_csi_driver in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-ebs-csi-driver
- eks_blueprints_kubernetes_addons.aws_ebs_csi_driver.irsa_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_efs_csi_driver in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-efs-csi-driver
- eks_blueprints_kubernetes_addons.aws_efs_csi_driver.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_efs_csi_driver.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_for_fluent_bit in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-for-fluentbit
- eks_blueprints_kubernetes_addons.aws_for_fluent_bit.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_for_fluent_bit.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_for_fluent_bit.kms in .terraform/modules/eks_blueprints_kubernetes_addons/modules/aws-kms
- eks_blueprints_kubernetes_addons.aws_kube_proxy in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-kube-proxy
- eks_blueprints_kubernetes_addons.aws_load_balancer_controller in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-load-balancer-controller
- eks_blueprints_kubernetes_addons.aws_load_balancer_controller.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_load_balancer_controller.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_node_termination_handler in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-node-termination-handler
- eks_blueprints_kubernetes_addons.aws_node_termination_handler.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_node_termination_handler.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_privateca_issuer in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-privateca-issuer
- eks_blueprints_kubernetes_addons.aws_privateca_issuer.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.aws_privateca_issuer.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.aws_vpc_cni in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/aws-vpc-cni
- eks_blueprints_kubernetes_addons.aws_vpc_cni.irsa_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.cert_manager in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/cert-manager
- eks_blueprints_kubernetes_addons.cert_manager.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.cert_manager.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.cluster_autoscaler in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/cluster-autoscaler
- eks_blueprints_kubernetes_addons.cluster_autoscaler.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.cluster_autoscaler.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.crossplane in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/crossplane
- eks_blueprints_kubernetes_addons.crossplane.aws_provider_irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.crossplane.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.crossplane.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.crossplane.jet_aws_provider_irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.external_dns in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/external-dns
- eks_blueprints_kubernetes_addons.external_dns.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.external_dns.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.fargate_fluentbit in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/fargate-fluentbit
- eks_blueprints_kubernetes_addons.ingress_nginx in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/ingress-nginx
- eks_blueprints_kubernetes_addons.ingress_nginx.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.ingress_nginx.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.karpenter in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/karpenter
- eks_blueprints_kubernetes_addons.karpenter.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.karpenter.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.keda in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/keda
- eks_blueprints_kubernetes_addons.keda.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.keda.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.kubernetes_dashboard in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/kubernetes-dashboard
- eks_blueprints_kubernetes_addons.kubernetes_dashboard.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.kubernetes_dashboard.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.metrics_server in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/metrics-server
- eks_blueprints_kubernetes_addons.metrics_server.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.metrics_server.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
Downloading registry.terraform.io/ondat/ondat-addon/eksblueprints 0.0.4 for eks_blueprints_kubernetes_addons.ondat...
- eks_blueprints_kubernetes_addons.ondat in .terraform/modules/eks_blueprints_kubernetes_addons.ondat
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v4.0.1 for eks_blueprints_kubernetes_addons.ondat.helm_addon...
- eks_blueprints_kubernetes_addons.ondat.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons.ondat.helm_addon/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.ondat.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons.ondat.helm_addon/modules/irsa
- eks_blueprints_kubernetes_addons.opentelemetry_operator in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/opentelemetry-operator
- eks_blueprints_kubernetes_addons.opentelemetry_operator.operator in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.opentelemetry_operator.operator.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.prometheus in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/prometheus
- eks_blueprints_kubernetes_addons.prometheus.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.prometheus.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.prometheus.irsa_amp_ingest in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.prometheus.irsa_amp_query in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.spark_k8s_operator in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/spark-k8s-operator
- eks_blueprints_kubernetes_addons.spark_k8s_operator.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.spark_k8s_operator.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
Downloading registry.terraform.io/tetratelabs/tetrate-istio-addon/eksblueprints 0.0.7 for eks_blueprints_kubernetes_addons.tetrate_istio...
- eks_blueprints_kubernetes_addons.tetrate_istio in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v3.5.0 for eks_blueprints_kubernetes_addons.tetrate_istio.base...
- eks_blueprints_kubernetes_addons.tetrate_istio.base in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.base/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.tetrate_istio.base.irsa in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.base/modules/irsa
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v3.5.0 for eks_blueprints_kubernetes_addons.tetrate_istio.cni...
- eks_blueprints_kubernetes_addons.tetrate_istio.cni in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.cni/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.tetrate_istio.cni.irsa in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.cni/modules/irsa
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v3.5.0 for eks_blueprints_kubernetes_addons.tetrate_istio.gateway...
- eks_blueprints_kubernetes_addons.tetrate_istio.gateway in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.gateway/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.tetrate_istio.gateway.irsa in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.gateway/modules/irsa
Downloading git::https://github.com/aws-ia/terraform-aws-eks-blueprints.git?ref=v3.5.0 for eks_blueprints_kubernetes_addons.tetrate_istio.istiod...
- eks_blueprints_kubernetes_addons.tetrate_istio.istiod in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.istiod/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.tetrate_istio.istiod.irsa in .terraform/modules/eks_blueprints_kubernetes_addons.tetrate_istio.istiod/modules/irsa
- eks_blueprints_kubernetes_addons.traefik in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/traefik
- eks_blueprints_kubernetes_addons.traefik.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.traefik.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
Downloading registry.terraform.io/hashicorp/hashicorp-vault-eks-addon/aws 0.9.0 for eks_blueprints_kubernetes_addons.vault...
- eks_blueprints_kubernetes_addons.vault in .terraform/modules/eks_blueprints_kubernetes_addons.vault
- eks_blueprints_kubernetes_addons.vpa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/vpa
- eks_blueprints_kubernetes_addons.vpa.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.vpa.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa
- eks_blueprints_kubernetes_addons.yunikorn in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/yunikorn
- eks_blueprints_kubernetes_addons.yunikorn.helm_addon in .terraform/modules/eks_blueprints_kubernetes_addons/modules/kubernetes-addons/helm-addon
- eks_blueprints_kubernetes_addons.yunikorn.helm_addon.irsa in .terraform/modules/eks_blueprints_kubernetes_addons/modules/irsa

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/null from the dependency lock file
- Reusing previous version of hashicorp/aws from the dependency lock file
- Reusing previous version of hashicorp/local from the dependency lock file
- Reusing previous version of hashicorp/cloudinit from the dependency lock file
- Reusing previous version of terraform-aws-modules/http from the dependency lock file
- Reusing previous version of hashicorp/time from the dependency lock file
- Reusing previous version of hashicorp/kubernetes from the dependency lock file
- Reusing previous version of hashicorp/helm from the dependency lock file
- Reusing previous version of gavinbunney/kubectl from the dependency lock file
- Reusing previous version of hashicorp/tls from the dependency lock file
- Using previously-installed hashicorp/aws v4.18.0
- Using previously-installed hashicorp/local v2.1.0
- Using previously-installed hashicorp/cloudinit v2.2.0
- Using previously-installed terraform-aws-modules/http v2.4.1
- Using previously-installed hashicorp/kubernetes v2.11.0
- Using previously-installed hashicorp/null v3.1.0
- Using previously-installed hashicorp/time v0.7.2
- Using previously-installed hashicorp/helm v2.5.1
- Using previously-installed gavinbunney/kubectl v1.14.0
- Using previously-installed hashicorp/tls v3.4.0

╷
│ Warning: Experimental feature "module_variable_optional_attrs" is active
│ 
│   on .terraform/modules/eks_blueprints_kubernetes_addons.ondat/locals.tf line 2, in terraform:
│    2:   experiments = [module_variable_optional_attrs]
│ 
│ Experimental features are subject to breaking changes in future minor or patch releases, based on feedback.
│ 
│ If you have feedback on the design of this feature, please open a GitHub issue to discuss it.
│ 
│ (and 72 more similar warnings elsewhere)
╵

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

## TF apply

```bash
➜ terraform apply 

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create
 <= read (data resources)

Terraform will perform the following actions:

  # module.eks_blueprints.data.aws_eks_cluster.cluster[0] will be read during apply
  # (config refers to values not yet known)
 <= data "aws_eks_cluster" "cluster"  {
      + arn                       = (known after apply)
      + certificate_authority     = (known after apply)
      + created_at                = (known after apply)
      + enabled_cluster_log_types = (known after apply)
      + endpoint                  = (known after apply)
      + id                        = (known after apply)
      + identity                  = (known after apply)
      + kubernetes_network_config = (known after apply)
      + name                      = (known after apply)
      + platform_version          = (known after apply)
      + role_arn                  = (known after apply)
      + status                    = (known after apply)
      + tags                      = (known after apply)
      + version                   = (known after apply)
      + vpc_config                = (known after apply)
    }

  # module.eks_blueprints.data.http.eks_cluster_readiness[0] will be read during apply
  # (config refers to values not yet known)
 <= data "http" "eks_cluster_readiness"  {
      + body             = (known after apply)
      + ca_certificate   = (known after apply)
      + id               = (known after apply)
      + response_headers = (known after apply)
      + timeout          = 600
      + url              = (known after apply)
    }

  # module.eks_blueprints.kubernetes_config_map.aws_auth[0] will be created
  + resource "kubernetes_config_map" "aws_auth" {
      + data = (known after apply)
      + id   = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + labels           = {
              + "app.kubernetes.io/managed-by" = "Terraform"
              + "terraform.io/module"          = "terraform-aws-eks-blueprints"
            }
          + name             = "aws-auth"
          + namespace        = "kube-system"
          + resource_version = (known after apply)
          + uid              = (known after apply)
        }
    }

  # module.vpc.aws_default_network_acl.this[0] will be created
  + resource "aws_default_network_acl" "this" {
      + arn                    = (known after apply)
      + default_network_acl_id = (known after apply)
      + id                     = (known after apply)
      + owner_id               = (known after apply)
      + tags                   = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + tags_all               = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + vpc_id                 = (known after apply)

      + egress {
          + action          = "allow"
          + from_port       = 0
          + ipv6_cidr_block = "::/0"
          + protocol        = "-1"
          + rule_no         = 101
          + to_port         = 0
        }
      + egress {
          + action     = "allow"
          + cidr_block = "0.0.0.0/0"
          + from_port  = 0
          + protocol   = "-1"
          + rule_no    = 100
          + to_port    = 0
        }

      + ingress {
          + action          = "allow"
          + from_port       = 0
          + ipv6_cidr_block = "::/0"
          + protocol        = "-1"
          + rule_no         = 101
          + to_port         = 0
        }
      + ingress {
          + action     = "allow"
          + cidr_block = "0.0.0.0/0"
          + from_port  = 0
          + protocol   = "-1"
          + rule_no    = 100
          + to_port    = 0
        }
    }

  # module.vpc.aws_default_route_table.default[0] will be created
  + resource "aws_default_route_table" "default" {
      + arn                    = (known after apply)
      + default_route_table_id = (known after apply)
      + id                     = (known after apply)
      + owner_id               = (known after apply)
      + route                  = (known after apply)
      + tags                   = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + tags_all               = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + vpc_id                 = (known after apply)

      + timeouts {
          + create = "5m"
          + update = "5m"
        }
    }

  # module.vpc.aws_default_security_group.this[0] will be created
  + resource "aws_default_security_group" "this" {
      + arn                    = (known after apply)
      + description            = (known after apply)
      + egress                 = (known after apply)
      + id                     = (known after apply)
      + ingress                = (known after apply)
      + name                   = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + tags_all               = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-default"
        }
      + vpc_id                 = (known after apply)
    }

  # module.vpc.aws_eip.nat[0] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = (known after apply)
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags                 = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eu-west-1a"
        }
      + tags_all             = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eu-west-1a"
        }
      + vpc                  = true
    }

  # module.vpc.aws_internet_gateway.this[0] will be created
  + resource "aws_internet_gateway" "this" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags     = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2"
        }
      + tags_all = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2"
        }
      + vpc_id   = (known after apply)
    }

  # module.vpc.aws_nat_gateway.this[0] will be created
  + resource "aws_nat_gateway" "this" {
      + allocation_id        = (known after apply)
      + connectivity_type    = "public"
      + id                   = (known after apply)
      + network_interface_id = (known after apply)
      + private_ip           = (known after apply)
      + public_ip            = (known after apply)
      + subnet_id            = (known after apply)
      + tags                 = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eu-west-1a"
        }
      + tags_all             = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eu-west-1a"
        }
    }

  # module.vpc.aws_route.private_nat_gateway[0] will be created
  + resource "aws_route" "private_nat_gateway" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)

      + timeouts {
          + create = "5m"
        }
    }

  # module.vpc.aws_route.public_internet_gateway[0] will be created
  + resource "aws_route" "public_internet_gateway" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)

      + timeouts {
          + create = "5m"
        }
    }

  # module.vpc.aws_route_table.private[0] will be created
  + resource "aws_route_table" "private" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-private"
        }
      + tags_all         = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-private"
        }
      + vpc_id           = (known after apply)
    }

  # module.vpc.aws_route_table.public[0] will be created
  + resource "aws_route_table" "public" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-public"
        }
      + tags_all         = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-public"
        }
      + vpc_id           = (known after apply)
    }

  # module.vpc.aws_route_table_association.private[0] will be created
  + resource "aws_route_table_association" "private" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_route_table_association.private[1] will be created
  + resource "aws_route_table_association" "private" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_route_table_association.private[2] will be created
  + resource "aws_route_table_association" "private" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_route_table_association.public[0] will be created
  + resource "aws_route_table_association" "public" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_route_table_association.public[1] will be created
  + resource "aws_route_table_association" "public" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_route_table_association.public[2] will be created
  + resource "aws_route_table_association" "public" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc.aws_subnet.private[0] will be created
  + resource "aws_subnet" "private" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.10.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1a"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1a"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_subnet.private[1] will be created
  + resource "aws_subnet" "private" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.11.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1b"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1b"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_subnet.private[2] will be created
  + resource "aws_subnet" "private" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.12.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1c"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-private-eu-west-1c"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/internal-elb"  = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_subnet.public[0] will be created
  + resource "aws_subnet" "public" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.0.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1a"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1a"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_subnet.public[1] will be created
  + resource "aws_subnet" "public" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.1.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1b"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1b"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_subnet.public[2] will be created
  + resource "aws_subnet" "public" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "eu-west-1c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.2.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1c"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + tags_all                                       = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-public-eu-west-1c"
          + "kubernetes.io/cluster/provision2" = "shared"
          + "kubernetes.io/role/elb"           = "1"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.vpc.aws_vpc.this[0] will be created
  + resource "aws_vpc" "this" {
      + arn                                  = (known after apply)
      + assign_generated_ipv6_cidr_block     = false
      + cidr_block                           = "10.0.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_classiclink                   = (known after apply)
      + enable_classiclink_dns_support       = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2"
        }
      + tags_all                             = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2"
        }
    }

  # module.eks_blueprints.module.aws_eks.data.tls_certificate.this[0] will be read during apply
  # (config refers to values not yet known)
 <= data "tls_certificate" "this"  {
      + certificates = (known after apply)
      + id           = (known after apply)
      + url          = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks.aws_ec2_tag.cluster_primary_security_group["Blueprint"] will be created
  + resource "aws_ec2_tag" "cluster_primary_security_group" {
      + id          = (known after apply)
      + key         = "Blueprint"
      + resource_id = (known after apply)
      + value       = "provision2"
    }

  # module.eks_blueprints.module.aws_eks.aws_ec2_tag.cluster_primary_security_group["GithubRepo"] will be created
  + resource "aws_ec2_tag" "cluster_primary_security_group" {
      + id          = (known after apply)
      + key         = "GithubRepo"
      + resource_id = (known after apply)
      + value       = "github.com/aws-ia/terraform-aws-eks-blueprints"
    }

  # module.eks_blueprints.module.aws_eks.aws_eks_cluster.this[0] will be created
  + resource "aws_eks_cluster" "this" {
      + arn                       = (known after apply)
      + certificate_authority     = (known after apply)
      + created_at                = (known after apply)
      + enabled_cluster_log_types = [
          + "api",
          + "audit",
          + "authenticator",
          + "controllerManager",
          + "scheduler",
        ]
      + endpoint                  = (known after apply)
      + id                        = (known after apply)
      + identity                  = (known after apply)
      + name                      = "provision2"
      + platform_version          = (known after apply)
      + role_arn                  = (known after apply)
      + status                    = (known after apply)
      + tags                      = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all                  = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + version                   = "1.21"

      + encryption_config {
          + resources = [
              + "secrets",
            ]

          + provider {
              + key_arn = (known after apply)
            }
        }

      + kubernetes_network_config {
          + ip_family         = "ipv4"
          + service_ipv4_cidr = (known after apply)
        }

      + timeouts {}

      + vpc_config {
          + cluster_security_group_id = (known after apply)
          + endpoint_private_access   = false
          + endpoint_public_access    = true
          + public_access_cidrs       = [
              + "0.0.0.0/0",
            ]
          + security_group_ids        = (known after apply)
          + subnet_ids                = (known after apply)
          + vpc_id                    = (known after apply)
        }
    }

  # module.eks_blueprints.module.aws_eks.aws_iam_openid_connect_provider.oidc_provider[0] will be created
  + resource "aws_iam_openid_connect_provider" "oidc_provider" {
      + arn             = (known after apply)
      + client_id_list  = [
          + "sts.amazonaws.com",
        ]
      + id              = (known after apply)
      + tags            = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eks-irsa"
        }
      + tags_all        = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-eks-irsa"
        }
      + thumbprint_list = (known after apply)
      + url             = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks.aws_iam_role.this[0] will be created
  + resource "aws_iam_role" "this" {
      + arn                   = (known after apply)
      + assume_role_policy    = jsonencode(
            {
              + Statement = [
                  + {
                      + Action    = "sts:AssumeRole"
                      + Effect    = "Allow"
                      + Principal = {
                          + Service = "eks.amazonaws.com"
                        }
                      + Sid       = "EKSClusterAssumeRole"
                    },
                ]
              + Version   = "2012-10-17"
            }
        )
      + create_date           = (known after apply)
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = "provision2-cluster-role"
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all              = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints.module.aws_eks.aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSClusterPolicy"] will be created
  + resource "aws_iam_role_policy_attachment" "this" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEKSClusterPolicy"
      + role       = "provision2-cluster-role"
    }

  # module.eks_blueprints.module.aws_eks.aws_iam_role_policy_attachment.this["arn:aws:iam::aws:policy/AmazonEKSVPCResourceController"] will be created
  + resource "aws_iam_role_policy_attachment" "this" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEKSVPCResourceController"
      + role       = "provision2-cluster-role"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group.cluster[0] will be created
  + resource "aws_security_group" "cluster" {
      + arn                    = (known after apply)
      + description            = "EKS cluster security group"
      + egress                 = (known after apply)
      + id                     = (known after apply)
      + ingress                = (known after apply)
      + name                   = (known after apply)
      + name_prefix            = "provision2-cluster-"
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-cluster"
        }
      + tags_all               = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"       = "provision2-cluster"
        }
      + vpc_id                 = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group.node[0] will be created
  + resource "aws_security_group" "node" {
      + arn                    = (known after apply)
      + description            = "EKS node shared security group"
      + egress                 = (known after apply)
      + id                     = (known after apply)
      + ingress                = (known after apply)
      + name                   = (known after apply)
      + name_prefix            = "provision2-node-"
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-node"
          + "kubernetes.io/cluster/provision2" = "owned"
        }
      + tags_all               = {
          + "Blueprint"                        = "provision2"
          + "GithubRepo"                       = "github.com/aws-ia/terraform-aws-eks-blueprints"
          + "Name"                             = "provision2-node"
          + "kubernetes.io/cluster/provision2" = "owned"
        }
      + vpc_id                 = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.cluster["egress_nodes_443"] will be created
  + resource "aws_security_group_rule" "cluster" {
      + description              = "Cluster API to node groups"
      + from_port                = 443
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 443
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.cluster["egress_nodes_kubelet"] will be created
  + resource "aws_security_group_rule" "cluster" {
      + description              = "Cluster API to node kubelets"
      + from_port                = 10250
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 10250
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.cluster["ingress_nodes_443"] will be created
  + resource "aws_security_group_rule" "cluster" {
      + description              = "Node groups to cluster API"
      + from_port                = 443
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 443
      + type                     = "ingress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_cluster_443"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Node groups to cluster API"
      + from_port                = 443
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 443
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_https"] will be created
  + resource "aws_security_group_rule" "node" {
      + cidr_blocks              = [
          + "0.0.0.0/0",
        ]
      + description              = "Egress all HTTPS to internet"
      + from_port                = 443
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 443
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_ntp_tcp"] will be created
  + resource "aws_security_group_rule" "node" {
      + cidr_blocks              = [
          + "0.0.0.0/0",
        ]
      + description              = "Egress NTP/TCP to internet"
      + from_port                = 123
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 123
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_ntp_udp"] will be created
  + resource "aws_security_group_rule" "node" {
      + cidr_blocks              = [
          + "0.0.0.0/0",
        ]
      + description              = "Egress NTP/UDP to internet"
      + from_port                = 123
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "udp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 123
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_self_coredns_tcp"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Node to node CoreDNS"
      + from_port                = 53
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = true
      + source_security_group_id = (known after apply)
      + to_port                  = 53
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["egress_self_coredns_udp"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Node to node CoreDNS"
      + from_port                = 53
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "udp"
      + security_group_id        = (known after apply)
      + self                     = true
      + source_security_group_id = (known after apply)
      + to_port                  = 53
      + type                     = "egress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["ingress_cluster_443"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Cluster API to node groups"
      + from_port                = 443
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 443
      + type                     = "ingress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["ingress_cluster_kubelet"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Cluster API to node kubelets"
      + from_port                = 10250
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = false
      + source_security_group_id = (known after apply)
      + to_port                  = 10250
      + type                     = "ingress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["ingress_self_coredns_tcp"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Node to node CoreDNS"
      + from_port                = 53
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "tcp"
      + security_group_id        = (known after apply)
      + self                     = true
      + source_security_group_id = (known after apply)
      + to_port                  = 53
      + type                     = "ingress"
    }

  # module.eks_blueprints.module.aws_eks.aws_security_group_rule.node["ingress_self_coredns_udp"] will be created
  + resource "aws_security_group_rule" "node" {
      + description              = "Node to node CoreDNS"
      + from_port                = 53
      + id                       = (known after apply)
      + prefix_list_ids          = []
      + protocol                 = "udp"
      + security_group_id        = (known after apply)
      + self                     = true
      + source_security_group_id = (known after apply)
      + to_port                  = 53
      + type                     = "ingress"
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].data.aws_iam_policy_document.managed_ng_assume_role_policy will be read during apply
  # (config refers to values not yet known)
 <= data "aws_iam_policy_document" "managed_ng_assume_role_policy"  {
      + id   = (known after apply)
      + json = (known after apply)

      + statement {
          + actions = [
              + "sts:AssumeRole",
            ]
          + sid     = "EKSWorkerAssumeRole"

          + principals {
              + identifiers = [
                  + "ec2.amazonaws.com",
                ]
              + type        = "Service"
            }
        }
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_eks_node_group.managed_ng will be created
  + resource "aws_eks_node_group" "managed_ng" {
      + ami_type               = "AL2_x86_64"
      + arn                    = (known after apply)
      + capacity_type          = "ON_DEMAND"
      + cluster_name           = (known after apply)
      + disk_size              = 50
      + id                     = (known after apply)
      + instance_types         = [
          + "m5.large",
        ]
      + node_group_name        = (known after apply)
      + node_group_name_prefix = "managed-ondemand-"
      + node_role_arn          = (known after apply)
      + release_version        = (known after apply)
      + resources              = (known after apply)
      + status                 = (known after apply)
      + subnet_ids             = (known after apply)
      + tags                   = (known after apply)
      + tags_all               = (known after apply)
      + version                = "1.21"

      + scaling_config {
          + desired_size = 3
          + max_size     = 3
          + min_size     = 2
        }

      + timeouts {
          + create = "30m"
          + delete = "30m"
          + update = "2h"
        }

      + update_config {
          + max_unavailable = 1
        }
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_instance_profile.managed_ng[0] will be created
  + resource "aws_iam_instance_profile" "managed_ng" {
      + arn         = (known after apply)
      + create_date = (known after apply)
      + id          = (known after apply)
      + name        = (known after apply)
      + path        = "/"
      + role        = (known after apply)
      + tags        = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all    = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + unique_id   = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_role.managed_ng[0] will be created
  + resource "aws_iam_role" "managed_ng" {
      + arn                   = (known after apply)
      + assume_role_policy    = (known after apply)
      + create_date           = (known after apply)
      + description           = "EKS Managed Node group IAM Role"
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = (known after apply)
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all              = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_role_policy_attachment.managed_ng["arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"] will be created
  + resource "aws_iam_role_policy_attachment" "managed_ng" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"
      + role       = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_role_policy_attachment.managed_ng["arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"] will be created
  + resource "aws_iam_role_policy_attachment" "managed_ng" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"
      + role       = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_role_policy_attachment.managed_ng["arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"] will be created
  + resource "aws_iam_role_policy_attachment" "managed_ng" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"
      + role       = (known after apply)
    }

  # module.eks_blueprints.module.aws_eks_managed_node_groups["mg_5"].aws_iam_role_policy_attachment.managed_ng["arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"] will be created
  + resource "aws_iam_role_policy_attachment" "managed_ng" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
      + role       = (known after apply)
    }

  # module.eks_blueprints.module.kms[0].aws_kms_alias.this will be created
  + resource "aws_kms_alias" "this" {
      + arn            = (known after apply)
      + id             = (known after apply)
      + name           = "alias/provision2"
      + name_prefix    = (known after apply)
      + target_key_arn = (known after apply)
      + target_key_id  = (known after apply)
    }

  # module.eks_blueprints.module.kms[0].aws_kms_key.this will be created
  + resource "aws_kms_key" "this" {
      + arn                                = (known after apply)
      + bypass_policy_lockout_safety_check = false
      + customer_master_key_spec           = "SYMMETRIC_DEFAULT"
      + deletion_window_in_days            = 30
      + description                        = "provision2 EKS cluster secret encryption key"
      + enable_key_rotation                = true
      + id                                 = (known after apply)
      + is_enabled                         = true
      + key_id                             = (known after apply)
      + key_usage                          = "ENCRYPT_DECRYPT"
      + multi_region                       = (known after apply)
      + policy                             = jsonencode(
            {
              + Statement = [
                  + {
                      + Action    = [
                          + "kms:ReEncrypt*",
                          + "kms:GenerateDataKey*",
                          + "kms:Encrypt",
                          + "kms:DescribeKey",
                          + "kms:Decrypt",
                          + "kms:CreateGrant",
                        ]
                      + Condition = {
                          + StringEquals = {
                              + kms:CallerAccount = "216713166862"
                              + kms:ViaService    = "eks.eu-west-1.amazonaws.com"
                            }
                        }
                      + Effect    = "Allow"
                      + Principal = {
                          + AWS = "arn:aws:iam::216713166862:root"
                        }
                      + Resource  = "*"
                      + Sid       = "Allow access for all principals in the account that are authorized"
                    },
                  + {
                      + Action    = [
                          + "kms:RevokeGrant",
                          + "kms:List*",
                          + "kms:Get*",
                          + "kms:Describe*",
                        ]
                      + Effect    = "Allow"
                      + Principal = {
                          + AWS = "arn:aws:iam::216713166862:root"
                        }
                      + Resource  = "*"
                      + Sid       = "Allow direct access to key metadata to the account"
                    },
                  + {
                      + Action    = "kms:*"
                      + Effect    = "Allow"
                      + Principal = {
                          + AWS = "arn:aws:iam::216713166862:root"
                        }
                      + Resource  = "*"
                      + Sid       = "Allow access for Key Administrators"
                    },
                  + {
                      + Action    = [
                          + "kms:ReEncrypt*",
                          + "kms:GenerateDataKey*",
                          + "kms:Encrypt",
                          + "kms:DescribeKey",
                          + "kms:Decrypt",
                        ]
                      + Effect    = "Allow"
                      + Principal = {
                          + AWS = "arn:aws:iam::216713166862:role/provision2-cluster-role"
                        }
                      + Resource  = "*"
                      + Sid       = "Allow use of the key"
                    },
                  + {
                      + Action    = [
                          + "kms:RevokeGrant",
                          + "kms:ListGrants",
                          + "kms:CreateGrant",
                        ]
                      + Condition = {
                          + Bool = {
                              + kms:GrantIsForAWSResource = "true"
                            }
                        }
                      + Effect    = "Allow"
                      + Principal = {
                          + AWS = "arn:aws:iam::216713166862:role/provision2-cluster-role"
                        }
                      + Resource  = "*"
                      + Sid       = "Allow attachment of persistent resources"
                    },
                ]
              + Version   = "2012-10-17"
            }
        )
      + tags                               = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all                           = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_coredns[0].aws_eks_addon.coredns[0] will be created
  + resource "aws_eks_addon" "coredns" {
      + addon_name        = "coredns"
      + addon_version     = "v1.8.4-eksbuild.1"
      + arn               = (known after apply)
      + cluster_name      = (known after apply)
      + created_at        = (known after apply)
      + id                = (known after apply)
      + modified_at       = (known after apply)
      + preserve          = true
      + resolve_conflicts = "OVERWRITE"
      + tags              = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all          = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_kube_proxy[0].aws_eks_addon.kube_proxy will be created
  + resource "aws_eks_addon" "kube_proxy" {
      + addon_name        = "kube-proxy"
      + addon_version     = (known after apply)
      + arn               = (known after apply)
      + cluster_name      = (known after apply)
      + created_at        = (known after apply)
      + id                = (known after apply)
      + modified_at       = (known after apply)
      + preserve          = true
      + resolve_conflicts = "OVERWRITE"
      + tags              = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all          = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_load_balancer_controller[0].aws_iam_policy.aws_load_balancer_controller will be created
  + resource "aws_iam_policy" "aws_load_balancer_controller" {
      + arn         = (known after apply)
      + description = "Allows lb controller to manage ALB and NLB"
      + id          = (known after apply)
      + name        = (known after apply)
      + path        = "/"
      + policy      = jsonencode(
            {
              + Statement = [
                  + {
                      + Action   = [
                          + "iam:CreateServiceLinkedRole",
                          + "elasticloadbalancing:DescribeTargetHealth",
                          + "elasticloadbalancing:DescribeTargetGroups",
                          + "elasticloadbalancing:DescribeTargetGroupAttributes",
                          + "elasticloadbalancing:DescribeTags",
                          + "elasticloadbalancing:DescribeSSLPolicies",
                          + "elasticloadbalancing:DescribeRules",
                          + "elasticloadbalancing:DescribeLoadBalancers",
                          + "elasticloadbalancing:DescribeLoadBalancerAttributes",
                          + "elasticloadbalancing:DescribeListeners",
                          + "elasticloadbalancing:DescribeListenerCertificates",
                          + "ec2:GetCoipPoolUsage",
                          + "ec2:DescribeVpcs",
                          + "ec2:DescribeVpcPeeringConnections",
                          + "ec2:DescribeTags",
                          + "ec2:DescribeSubnets",
                          + "ec2:DescribeSecurityGroups",
                          + "ec2:DescribeNetworkInterfaces",
                          + "ec2:DescribeInternetGateways",
                          + "ec2:DescribeInstances",
                          + "ec2:DescribeCoipPools",
                          + "ec2:DescribeAvailabilityZones",
                          + "ec2:DescribeAddresses",
                          + "ec2:DescribeAccountAttributes",
                        ]
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                  + {
                      + Action   = [
                          + "wafv2:GetWebACLForResource",
                          + "wafv2:GetWebACL",
                          + "wafv2:DisassociateWebACL",
                          + "wafv2:AssociateWebACL",
                          + "waf-regional:GetWebACLForResource",
                          + "waf-regional:GetWebACL",
                          + "waf-regional:DisassociateWebACL",
                          + "waf-regional:AssociateWebACL",
                          + "shield:GetSubscriptionState",
                          + "shield:DescribeProtection",
                          + "shield:DeleteProtection",
                          + "shield:CreateProtection",
                          + "iam:ListServerCertificates",
                          + "iam:GetServerCertificate",
                          + "cognito-idp:DescribeUserPoolClient",
                          + "acm:ListCertificates",
                          + "acm:DescribeCertificate",
                        ]
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                  + {
                      + Action   = [
                          + "ec2:RevokeSecurityGroupIngress",
                          + "ec2:AuthorizeSecurityGroupIngress",
                        ]
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                  + {
                      + Action   = "ec2:CreateSecurityGroup"
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                  + {
                      + Action    = "ec2:CreateTags"
                      + Condition = {
                          + Null         = {
                              + aws:RequestTag/elbv2.k8s.aws/cluster = "false"
                            }
                          + StringEquals = {
                              + ec2:CreateAction = "CreateSecurityGroup"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "arn:aws:ec2:*:*:security-group/*"
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "ec2:DeleteTags",
                          + "ec2:CreateTags",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:ResourceTag/ingress.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "arn:aws:ec2:*:*:security-group/*"
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "elasticloadbalancing:RemoveTags",
                          + "elasticloadbalancing:DeleteTargetGroup",
                          + "elasticloadbalancing:AddTags",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:ResourceTag/ingress.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = [
                          + "arn:aws:elasticloadbalancing:*:*:targetgroup/*/*",
                          + "arn:aws:elasticloadbalancing:*:*:loadbalancer/net/*/*",
                          + "arn:aws:elasticloadbalancing:*:*:loadbalancer/app/*/*",
                        ]
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "ec2:DeleteTags",
                          + "ec2:CreateTags",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:RequestTag/elbv2.k8s.aws/cluster  = "true"
                              + aws:ResourceTag/elbv2.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "arn:aws:ec2:*:*:security-group/*"
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "ec2:RevokeSecurityGroupIngress",
                          + "ec2:DeleteSecurityGroup",
                          + "ec2:AuthorizeSecurityGroupIngress",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:ResourceTag/elbv2.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "*"
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "elasticloadbalancing:CreateTargetGroup",
                          + "elasticloadbalancing:CreateLoadBalancer",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:RequestTag/elbv2.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "*"
                      + Sid       = ""
                    },
                  + {
                      + Action   = [
                          + "elasticloadbalancing:DeleteRule",
                          + "elasticloadbalancing:DeleteListener",
                          + "elasticloadbalancing:CreateRule",
                          + "elasticloadbalancing:CreateListener",
                        ]
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                  + {
                      + Action    = [
                          + "elasticloadbalancing:RemoveTags",
                          + "elasticloadbalancing:AddTags",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:RequestTag/elbv2.k8s.aws/cluster  = "true"
                              + aws:ResourceTag/elbv2.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = [
                          + "arn:aws:elasticloadbalancing:*:*:targetgroup/*/*",
                          + "arn:aws:elasticloadbalancing:*:*:loadbalancer/net/*/*",
                          + "arn:aws:elasticloadbalancing:*:*:loadbalancer/app/*/*",
                        ]
                      + Sid       = ""
                    },
                  + {
                      + Action    = [
                          + "elasticloadbalancing:SetSubnets",
                          + "elasticloadbalancing:SetSecurityGroups",
                          + "elasticloadbalancing:SetIpAddressType",
                          + "elasticloadbalancing:ModifyTargetGroupAttributes",
                          + "elasticloadbalancing:ModifyTargetGroup",
                          + "elasticloadbalancing:ModifyLoadBalancerAttributes",
                          + "elasticloadbalancing:DeleteTargetGroup",
                          + "elasticloadbalancing:DeleteLoadBalancer",
                        ]
                      + Condition = {
                          + Null = {
                              + aws:ResourceTag/elbv2.k8s.aws/cluster = "false"
                            }
                        }
                      + Effect    = "Allow"
                      + Resource  = "*"
                      + Sid       = ""
                    },
                  + {
                      + Action   = [
                          + "elasticloadbalancing:RegisterTargets",
                          + "elasticloadbalancing:DeregisterTargets",
                        ]
                      + Effect   = "Allow"
                      + Resource = "arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"
                      + Sid      = ""
                    },
                  + {
                      + Action   = [
                          + "elasticloadbalancing:SetWebAcl",
                          + "elasticloadbalancing:RemoveListenerCertificates",
                          + "elasticloadbalancing:ModifyRule",
                          + "elasticloadbalancing:ModifyListener",
                          + "elasticloadbalancing:AddListenerCertificates",
                        ]
                      + Effect   = "Allow"
                      + Resource = "*"
                      + Sid      = ""
                    },
                ]
              + Version   = "2012-10-17"
            }
        )
      + policy_id   = (known after apply)
      + tags        = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all    = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_vpc_cni[0].aws_eks_addon.vpc_cni will be created
  + resource "aws_eks_addon" "vpc_cni" {
      + addon_name               = "vpc-cni"
      + addon_version            = (known after apply)
      + arn                      = (known after apply)
      + cluster_name             = (known after apply)
      + created_at               = (known after apply)
      + id                       = (known after apply)
      + modified_at              = (known after apply)
      + preserve                 = true
      + resolve_conflicts        = "OVERWRITE"
      + service_account_role_arn = (known after apply)
      + tags                     = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all                 = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].data.aws_iam_policy_document.cluster_autoscaler will be read during apply
  # (config refers to values not yet known)
 <= data "aws_iam_policy_document" "cluster_autoscaler"  {
      + id   = (known after apply)
      + json = (known after apply)

      + statement {
          + actions   = [
              + "autoscaling:DescribeAutoScalingGroups",
              + "autoscaling:DescribeAutoScalingInstances",
              + "autoscaling:DescribeLaunchConfigurations",
              + "autoscaling:DescribeTags",
              + "ec2:DescribeInstanceTypes",
              + "ec2:DescribeLaunchTemplateVersions",
            ]
          + effect    = "Allow"
          + resources = [
              + "*",
            ]
        }
      + statement {
          + actions   = [
              + "autoscaling:SetDesiredCapacity",
              + "autoscaling:TerminateInstanceInAutoScalingGroup",
              + "ec2:DescribeInstanceTypes",
              + "eks:DescribeNodegroup",
            ]
          + effect    = "Allow"
          + resources = [
              + "*",
            ]

          + condition {
              + test     = "StringEquals"
              + values   = [
                  + "owned",
                ]
              + variable = (known after apply)
            }
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].aws_iam_policy.cluster_autoscaler will be created
  + resource "aws_iam_policy" "cluster_autoscaler" {
      + arn         = (known after apply)
      + description = "Cluster Autoscaler IAM policy"
      + id          = (known after apply)
      + name        = (known after apply)
      + path        = "/"
      + policy      = (known after apply)
      + policy_id   = (known after apply)
      + tags        = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
      + tags_all    = {
          + "Blueprint"  = "provision2"
          + "GithubRepo" = "github.com/aws-ia/terraform-aws-eks-blueprints"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_cloudwatch_metrics[0].module.helm_addon.helm_release.addon[0] will be created
  + resource "helm_release" "addon" {
      + atomic                     = false
      + chart                      = "aws-cloudwatch-metrics"
      + cleanup_on_fail            = false
      + create_namespace           = false
      + dependency_update          = false
      + description                = "aws-cloudwatch-metrics Helm Chart deployment configuration"
      + disable_crd_hooks          = false
      + disable_openapi_validation = false
      + disable_webhooks           = false
      + force_update               = false
      + id                         = (known after apply)
      + lint                       = false
      + manifest                   = (known after apply)
      + max_history                = 0
      + metadata                   = (known after apply)
      + name                       = "aws-cloudwatch-metrics"
      + namespace                  = "amazon-cloudwatch"
      + recreate_pods              = false
      + render_subchart_notes      = true
      + replace                    = false
      + repository                 = "https://aws.github.io/eks-charts"
      + reset_values               = false
      + reuse_values               = false
      + skip_crds                  = false
      + status                     = "deployed"
      + timeout                    = 1200
      + values                     = (known after apply)
      + verify                     = false
      + version                    = "0.0.7"
      + wait                       = true
      + wait_for_jobs              = false

      + postrender {}

      + set {
          + name  = "serviceAccount.create"
          + value = "false"
        }
      + set {
          + name  = "serviceAccount.name"
          + value = "cloudwatch-agent"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_load_balancer_controller[0].module.helm_addon.helm_release.addon[0] will be created
  + resource "helm_release" "addon" {
      + atomic                     = false
      + chart                      = "aws-load-balancer-controller"
      + cleanup_on_fail            = false
      + create_namespace           = false
      + dependency_update          = false
      + description                = "aws-load-balancer-controller Helm Chart for ingress resources"
      + disable_crd_hooks          = false
      + disable_openapi_validation = false
      + disable_webhooks           = false
      + force_update               = false
      + id                         = (known after apply)
      + lint                       = false
      + manifest                   = (known after apply)
      + max_history                = 0
      + metadata                   = (known after apply)
      + name                       = "aws-load-balancer-controller"
      + namespace                  = "kube-system"
      + recreate_pods              = false
      + render_subchart_notes      = true
      + replace                    = false
      + repository                 = "https://aws.github.io/eks-charts"
      + reset_values               = false
      + reuse_values               = false
      + skip_crds                  = false
      + status                     = "deployed"
      + timeout                    = 1200
      + values                     = (known after apply)
      + verify                     = false
      + version                    = "1.4.1"
      + wait                       = true
      + wait_for_jobs              = false

      + postrender {}

      + set {
          + name  = "serviceAccount.create"
          + value = "false"
        }
      + set {
          + name  = "serviceAccount.name"
          + value = "aws-load-balancer-controller-sa"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_vpc_cni[0].module.irsa_addon[0].aws_iam_role.irsa[0] will be created
  + resource "aws_iam_role" "irsa" {
      + arn                   = (known after apply)
      + assume_role_policy    = (known after apply)
      + create_date           = (known after apply)
      + description           = "AWS IAM Role for the Kubernetes service account aws-node."
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = (known after apply)
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = (known after apply)
      + tags_all              = (known after apply)
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_vpc_cni[0].module.irsa_addon[0].aws_iam_role_policy_attachment.irsa[0] will be created
  + resource "aws_iam_role_policy_attachment" "irsa" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy"
      + role       = (known after apply)
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].module.helm_addon.helm_release.addon[0] will be created
  + resource "helm_release" "addon" {
      + atomic                     = false
      + chart                      = "cluster-autoscaler"
      + cleanup_on_fail            = false
      + create_namespace           = false
      + dependency_update          = false
      + description                = "Cluster AutoScaler helm Chart deployment configuration."
      + disable_crd_hooks          = false
      + disable_openapi_validation = false
      + disable_webhooks           = false
      + force_update               = false
      + id                         = (known after apply)
      + lint                       = false
      + manifest                   = (known after apply)
      + max_history                = 0
      + metadata                   = (known after apply)
      + name                       = "cluster-autoscaler"
      + namespace                  = "kube-system"
      + recreate_pods              = false
      + render_subchart_notes      = true
      + replace                    = false
      + repository                 = "https://kubernetes.github.io/autoscaler"
      + reset_values               = false
      + reuse_values               = false
      + skip_crds                  = false
      + status                     = "deployed"
      + timeout                    = 1200
      + values                     = (known after apply)
      + verify                     = false
      + version                    = "9.15.0"
      + wait                       = true
      + wait_for_jobs              = false

      + postrender {}

      + set {
          + name  = "rbac.serviceAccount.create"
          + value = "false"
        }
      + set {
          + name  = "rbac.serviceAccount.name"
          + value = "cluster-autoscaler-sa"
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.metrics_server[0].module.helm_addon.helm_release.addon[0] will be created
  + resource "helm_release" "addon" {
      + atomic                     = false
      + chart                      = "metrics-server"
      + cleanup_on_fail            = false
      + create_namespace           = false
      + dependency_update          = false
      + description                = "Metric server helm Chart deployment configuration"
      + disable_crd_hooks          = false
      + disable_openapi_validation = false
      + disable_webhooks           = false
      + force_update               = false
      + id                         = (known after apply)
      + lint                       = false
      + manifest                   = (known after apply)
      + max_history                = 0
      + metadata                   = (known after apply)
      + name                       = "metrics-server"
      + namespace                  = "kube-system"
      + recreate_pods              = false
      + render_subchart_notes      = true
      + replace                    = false
      + repository                 = "https://kubernetes-sigs.github.io/metrics-server/"
      + reset_values               = false
      + reuse_values               = false
      + skip_crds                  = false
      + status                     = "deployed"
      + timeout                    = 1200
      + values                     = []
      + verify                     = false
      + version                    = "3.8.1"
      + wait                       = true
      + wait_for_jobs              = false

      + postrender {}
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_cloudwatch_metrics[0].module.helm_addon.module.irsa[0].aws_iam_role.irsa[0] will be created
  + resource "aws_iam_role" "irsa" {
      + arn                   = (known after apply)
      + assume_role_policy    = (known after apply)
      + create_date           = (known after apply)
      + description           = "AWS IAM Role for the Kubernetes service account cloudwatch-agent."
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = (known after apply)
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = (known after apply)
      + tags_all              = (known after apply)
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_cloudwatch_metrics[0].module.helm_addon.module.irsa[0].aws_iam_role_policy_attachment.irsa[0] will be created
  + resource "aws_iam_role_policy_attachment" "irsa" {
      + id         = (known after apply)
      + policy_arn = "arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy"
      + role       = (known after apply)
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_cloudwatch_metrics[0].module.helm_addon.module.irsa[0].kubernetes_namespace_v1.irsa[0] will be created
  + resource "kubernetes_namespace_v1" "irsa" {
      + id = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + labels           = {
              + "app.kubernetes.io/managed-by" = "terraform-aws-eks-blueprints"
            }
          + name             = "amazon-cloudwatch"
          + resource_version = (known after apply)
          + uid              = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_cloudwatch_metrics[0].module.helm_addon.module.irsa[0].kubernetes_service_account_v1.irsa[0] will be created
  + resource "kubernetes_service_account_v1" "irsa" {
      + automount_service_account_token = true
      + default_secret_name             = (known after apply)
      + id                              = (known after apply)

      + metadata {
          + annotations      = (known after apply)
          + generation       = (known after apply)
          + labels           = {
              + "app.kubernetes.io/managed-by" = "terraform-aws-eks-blueprints"
            }
          + name             = "cloudwatch-agent"
          + namespace        = "amazon-cloudwatch"
          + resource_version = (known after apply)
          + uid              = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_load_balancer_controller[0].module.helm_addon.module.irsa[0].aws_iam_role.irsa[0] will be created
  + resource "aws_iam_role" "irsa" {
      + arn                   = (known after apply)
      + assume_role_policy    = (known after apply)
      + create_date           = (known after apply)
      + description           = "AWS IAM Role for the Kubernetes service account aws-load-balancer-controller-sa."
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = (known after apply)
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = (known after apply)
      + tags_all              = (known after apply)
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_load_balancer_controller[0].module.helm_addon.module.irsa[0].aws_iam_role_policy_attachment.irsa[0] will be created
  + resource "aws_iam_role_policy_attachment" "irsa" {
      + id         = (known after apply)
      + policy_arn = (known after apply)
      + role       = (known after apply)
    }

  # module.eks_blueprints_kubernetes_addons.module.aws_load_balancer_controller[0].module.helm_addon.module.irsa[0].kubernetes_service_account_v1.irsa[0] will be created
  + resource "kubernetes_service_account_v1" "irsa" {
      + automount_service_account_token = true
      + default_secret_name             = (known after apply)
      + id                              = (known after apply)

      + metadata {
          + annotations      = (known after apply)
          + generation       = (known after apply)
          + labels           = {
              + "app.kubernetes.io/managed-by" = "terraform-aws-eks-blueprints"
            }
          + name             = "aws-load-balancer-controller-sa"
          + namespace        = "kube-system"
          + resource_version = (known after apply)
          + uid              = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].module.helm_addon.module.irsa[0].aws_iam_role.irsa[0] will be created
  + resource "aws_iam_role" "irsa" {
      + arn                   = (known after apply)
      + assume_role_policy    = (known after apply)
      + create_date           = (known after apply)
      + description           = "AWS IAM Role for the Kubernetes service account cluster-autoscaler-sa."
      + force_detach_policies = true
      + id                    = (known after apply)
      + managed_policy_arns   = (known after apply)
      + max_session_duration  = 3600
      + name                  = (known after apply)
      + name_prefix           = (known after apply)
      + path                  = "/"
      + tags                  = (known after apply)
      + tags_all              = (known after apply)
      + unique_id             = (known after apply)

      + inline_policy {
          + name   = (known after apply)
          + policy = (known after apply)
        }
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].module.helm_addon.module.irsa[0].aws_iam_role_policy_attachment.irsa[0] will be created
  + resource "aws_iam_role_policy_attachment" "irsa" {
      + id         = (known after apply)
      + policy_arn = (known after apply)
      + role       = (known after apply)
    }

  # module.eks_blueprints_kubernetes_addons.module.cluster_autoscaler[0].module.helm_addon.module.irsa[0].kubernetes_service_account_v1.irsa[0] will be created
  + resource "kubernetes_service_account_v1" "irsa" {
      + automount_service_account_token = true
      + default_secret_name             = (known after apply)
      + id                              = (known after apply)

      + metadata {
          + annotations      = (known after apply)
          + generation       = (known after apply)
          + labels           = {
              + "app.kubernetes.io/managed-by" = "terraform-aws-eks-blueprints"
            }
          + name             = "cluster-autoscaler-sa"
          + namespace        = "kube-system"
          + resource_version = (known after apply)
          + uid              = (known after apply)
        }
    }

Plan: 76 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + configure_kubectl               = (known after apply)
  + eks_cluster_id                  = (known after apply)
  + eks_managed_nodegroup_arns      = [
      + (known after apply),
    ]
  + eks_managed_nodegroup_ids       = [
      + (known after apply),
    ]
  + eks_managed_nodegroup_role_name = [
      + (known after apply),
    ]
  + eks_managed_nodegroup_status    = [
      + (known after apply),
    ]
  + eks_managed_nodegroups          = [
      + {
          + mg_5 = {
              + managed_nodegroup_arn                            = [
                  + (known after apply),
                ]
              + managed_nodegroup_iam_instance_profile_arn       = [
                  + (known after apply),
                ]
              + managed_nodegroup_iam_instance_profile_id        = [
                  + (known after apply),
                ]
              + managed_nodegroup_iam_role_arn                   = [
                  + (known after apply),
                ]
              + managed_nodegroup_iam_role_name                  = [
                  + (known after apply),
                ]
              + managed_nodegroup_id                             = [
                  + (known after apply),
                ]
              + managed_nodegroup_launch_template_arn            = []
              + managed_nodegroup_launch_template_id             = []
              + managed_nodegroup_launch_template_latest_version = []
              + managed_nodegroup_status                         = [
                  + (known after apply),
                ]
            }
        },
    ]
  + region                          = "eu-west-1"
  + vpc_cidr                        = "10.0.0.0/16"
  + vpc_private_subnet_cidr         = [
      + "10.0.10.0/24",
      + "10.0.11.0/24",
      + "10.0.12.0/24",
    ]
  + vpc_public_subnet_cidr          = [
      + "10.0.0.0/24",
      + "10.0.1.0/24",
      + "10.0.2.0/24",
    ]
╷
│ Warning: Experimental feature "module_variable_optional_attrs" is active
│ 
│   on .terraform/modules/eks_blueprints_kubernetes_addons.ondat/locals.tf line 2, in terraform:
│    2:   experiments = [module_variable_optional_attrs]
│ 
│ Experimental features are subject to breaking changes in future minor or patch releases, based on feedback.
│ 
│ If you have feedback on the design of this feature, please open a GitHub issue to discuss it.
│ 
│ (and 72 more similar warnings elsewhere)
╵
```

## Output`

```bash
configure_kubectl = "aws eks --region eu-west-1 update-kubeconfig --name provision2"
eks_cluster_id = "provision2"
eks_managed_nodegroup_arns = tolist([
  "arn:aws:eks:eu-west-1:216713166862:nodegroup/provision2/managed-ondemand-20220610125341399700000010/f0c0a6d6-b8e1-cf91-3d21-522552d6bc2e",
])
eks_managed_nodegroup_ids = tolist([
  "provision2:managed-ondemand-20220610125341399700000010",
])
eks_managed_nodegroup_role_name = tolist([
  "provision2-managed-ondemand",
])
eks_managed_nodegroup_status = tolist([
  "ACTIVE",
])
eks_managed_nodegroups = tolist([
  {
    "mg_5" = {
      "managed_nodegroup_arn" = [
        "arn:aws:eks:eu-west-1:216713166862:nodegroup/provision2/managed-ondemand-20220610125341399700000010/f0c0a6d6-b8e1-cf91-3d21-522552d6bc2e",
      ]
      "managed_nodegroup_iam_instance_profile_arn" = [
        "arn:aws:iam::216713166862:instance-profile/provision2-managed-ondemand",
      ]
      "managed_nodegroup_iam_instance_profile_id" = [
        "provision2-managed-ondemand",
      ]
      "managed_nodegroup_iam_role_arn" = [
        "arn:aws:iam::216713166862:role/provision2-managed-ondemand",
      ]
      "managed_nodegroup_iam_role_name" = [
        "provision2-managed-ondemand",
      ]
      "managed_nodegroup_id" = [
        "provision2:managed-ondemand-20220610125341399700000010",
      ]
      "managed_nodegroup_launch_template_arn" = []
      "managed_nodegroup_launch_template_id" = []
      "managed_nodegroup_launch_template_latest_version" = []
      "managed_nodegroup_status" = [
        "ACTIVE",
      ]
    }
  },
])
region = "eu-west-1"
vpc_cidr = "10.0.0.0/16"
vpc_private_subnet_cidr = [
  "10.0.10.0/24",
  "10.0.11.0/24",
  "10.0.12.0/24",
]
vpc_public_subnet_cidr = [
  "10.0.0.0/24",
  "10.0.1.0/24",
  "10.0.2.0/24",
]
```