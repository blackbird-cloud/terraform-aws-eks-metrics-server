terraform {
  required_providers {
    aws = {
      version = "3.72.0"
      source  = "hashicorp/aws"
    }
    helm = {
      version = "2.4.1"
      source  = "hashicorp/helm"
    }
  }
  required_version = ">= 1"
}
