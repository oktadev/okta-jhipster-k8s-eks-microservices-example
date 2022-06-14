# Cloud Native Java Microservices on Amazon EKS with Spring Boot, Kubernetes, Terraform and JHipster

This is an example application accompanying the blog post [How to Deploy Java Microservices on Amazon EKS Using Terraform and Kubernetes]() on the Okta dev blog.

**Prerequisites**

- [AWS account](https://portal.aws.amazon.com/billing/signup) with the [IAM permissions to create EKS clusters](https://docs.aws.amazon.com/eks/latest/userguide/security_iam_id-based-policy-examples.html)
- AWS CLI [installed](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) and [configured](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html)
- [AWS IAM Authenticator](https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html) installed on your machine
- [kubectl](https://kubernetes.io/docs/tasks/tools/) installed on your machine
- [Docker](https://docs.docker.com/get-docker/) installed and configured on your machine
- [Terraform](https://www.terraform.io/downloads) installed on your machine
- [Java 11+](https://sdkman.io/usage) installed on your machine
- [Okta CLI](https://cli.okta.com/) installed on your machine
- [Optional] [JHipster](https://www.jhipster.tech/installation/) installed on your machine
- [Optional] [KDash](https://github.com/kdash-rs/kdash)

## Create an EKS cluster using Terraform

To deploy the stack to AWS EKS, we need to create a cluster. So let's begin by creating a cluster using Terraform.

### Create a cluster

Ensure you have configured your AWS CLI and IAM Authenticator to use the correct AWS account. If not, run and following:

```bash
# Visit https://console.aws.amazon.com/iam/home?#/security_credentials for creating access keys
aws configure
```

Initialize, plan and apply the following Terraform configuration:

```bash
cd terraform
# download modules and providers. Initialize state.
terraform init
# see a preview of what will be done
terraform plan
# apply the changes
terraform apply
```

Confirm by typing `yes` when prompted. This will take a while (15-20 minutes), so sit back and have a coffee or contemplate what led you to this point in life 😉.

Once the EKS cluster is ready, you will see the output variables printed on the console.

You should see the cluster details if you run `kdash` or `kubectl get nodes` commands.

## Set up OIDC authentication using Okta

Navigate to the **store** application folder and run `okta apps create jhipster` and accept default values. Note the values from the `.okta.env` file created. Update `kubernetes/registry-k8s/application-configmap.yml` with the OIDC configuration from the `.okta.env` file.

```yaml
data:
  application.yml: |-
    ...
    spring:
      security:
        oauth2:
          client:
            provider:
              oidc:
                issuer-uri: https://<your-okta-domain>/oauth2/default
            registration:
              oidc:
                client-id: <client-id>
                client-secret: <client-secret>
```

Next, configure the JHipster Registry to use OIDC for authentication, modify `kubernetes/registry-k8s/jhipster-registry.yml` to enable the `oauth2` profile, which is pre-configured in the JHipster Registry application.

```yaml
- name: SPRING_PROFILES_ACTIVE
  value: prod,k8s,oauth2
```

## Deploy the microservice stack to GKE

You need to build Docker images for each app. This is specific to the JHipster application used in this tutorial. Navigate to each app folder (**store**, **invoice**, **product**) and run the following command:

```bash
./gradlew bootJar -Pprod jib -Djib.to.image=<docker-repo-uri-or-name>/<image-name>
```

Image names would be `store`, `invoice`, and `product`.

Once the images are pushed to the Docker registry, we can deploy the stack using the handy script provided by JHipster. Navigate to the `kubernetes` folder created by JHipster and run the following command.

```bash
cd kubernetes
./kubectl-apply.sh -f
```

Once the deployments are done, we must wait for the pods to be in **RUNNING** status.

### Cleanup

Once you are done with the tutorial, you can delete the cluster and all the resources created using Terraform by running the following commands:

```bash
cd terraform
# The commands below might take a while to finish.
terraform destroy -target="module.eks_blueprints_kubernetes_addons" -auto-approve
# If deleting VPC fails, then manually delete the load balancers and security groups 
# for the load balancer associated with the VPC from AWS EC2 console and try again.
terraform destroy -target="module.eks_blueprints" -auto-approve
terraform destroy -target="module.vpc" -auto-approve
# cleanup anything left over.
terraform destroy -auto-approve
```

## Links

This example uses the following open source projects:

- [JHipster](https://www.jhipster.tech)
- [React](https://reactjs.org/)
- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring Security](https://spring.io/projects/spring-security)
- [Terraform](https://www.terraform.io/)
- [AWS VPC Terraform module](https://github.com/terraform-aws-modules/terraform-aws-vpc)
- [Amazon EKS Blueprints for Terraform](https://github.com/aws-ia/terraform-aws-eks-blueprints)

## Help

Please post any questions as comments on the [blog post](), or visit our [Okta Developer Forums](https://devforum.okta.com/). You can also email developers@okta.com if you'd like to create a support ticket.

## License

Apache 2.0, see [LICENSE](LICENSE).
