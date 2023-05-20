resource "aws_s3_bucket" "atlantis-tf-bucket" {
  bucket = "atlantis-tf-test-bucket"

  tags = {
    Name        = "atlantis-tf"
    Environment = "Dev"
  }
}
