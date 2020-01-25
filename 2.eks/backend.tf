terraform {
  backend "s3" {
    bucket = "emirates-eks-terraform"
    key    = "eks.terraform.tfstate"
    region = "eu-west-2"
  }
}