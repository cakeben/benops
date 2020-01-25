  
provider "aws" {
  region = var.region
}

module "ecr" {
  source    = "git::https://github.com/cloudposse/terraform-aws-ecr.git?ref=master"
  namespace = var.namespace
  stage     = var.stage
  name      = var.name
}