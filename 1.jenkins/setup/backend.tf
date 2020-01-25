terraform {
  backend "s3" {
    bucket = "emirates-jenkins-terraform"
    key    = "jenkins.terraform.tfstate"
    region = "eu-west-2"
  }
}

