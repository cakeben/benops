terraform {
  backend "s3" {
    bucket = "emirates-ecr-terraform"
    key    = "eks.terraform.tfstate"
    region = "eu-west-2"
  }
}

