variable "name" {
  default     = "metrics-server"
  type        = string
  description = "Name of the resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS Cluster name"
}

variable "namespace" {
  default     = "kube-system"
  description = "Kubernetes namespace where to deploy the metics-server"
  type        = string
}
