data "aws_eks_cluster" "cluster" {
  name = var.cluster_name
}

data "aws_eks_cluster_auth" "cluster" {
  name = var.cluster_name
}

resource "helm_release" "metrics_server" {
  name       = var.name
  repository = "https://kubernetes-sigs.github.io/metrics-server/"
  chart      = "metrics-server"
  namespace  = var.namespace

  cleanup_on_fail = true
  version         = "3.8.3"
  force_update    = true
}
