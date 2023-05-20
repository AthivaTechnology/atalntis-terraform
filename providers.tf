terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.34.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  assume_role {
    role_arn = "arn:aws:iam::301838289846:role/atlantis_tf_role"
  }
}
