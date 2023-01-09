variable "name" {
  default     = "metrics-server"
  type        = string
  description = "Name of the resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS Cluster name"
}
