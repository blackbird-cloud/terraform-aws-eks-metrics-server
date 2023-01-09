## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.49.0 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | 2.4.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.49.0 |
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.4.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.metrics_server](https://registry.terraform.io/providers/hashicorp/helm/2.4.1/docs/resources/release) | resource |
| [aws_eks_cluster.cluster](https://registry.terraform.io/providers/hashicorp/aws/4.49.0/docs/data-sources/eks_cluster) | data source |
| [aws_eks_cluster_auth.cluster](https://registry.terraform.io/providers/hashicorp/aws/4.49.0/docs/data-sources/eks_cluster_auth) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | EKS Cluster name | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the resources | `string` | `"metrics-server"` | no |

## Outputs

No outputs.
