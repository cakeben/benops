variable "region" {
  default = "eu-west-2"
}
variable "cluster_version" {
  description = "Kubernetes version to use for the EKS cluster."
  default     = "1.14"
}

