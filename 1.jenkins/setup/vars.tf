variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-09f0b8b3e41191524"
    eu-west-2 = "ami-01f0447ca9ce002a8"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.1"
}

variable "TERRAFORM_VERSION" {
  default = "0.11.10"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

