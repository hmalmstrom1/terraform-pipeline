variable "AWS_REGION" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "terraform_test.pem"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "terraform_test.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-095413544ce52437d"
  }
}


