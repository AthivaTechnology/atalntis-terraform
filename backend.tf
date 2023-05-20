terraform {
  backend "s3" {
    bucket = "atlantis-terraform-state-bucket"
    key    = "atlantis-terraform.tfstate"
    region = "ap-south-1"
  }
}
