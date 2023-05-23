resource "aws_s3_bucket" "atlantis-tf-bucket" {
  bucket = "atlantis-tf-test-bucket-v2"

  tags = {
    Name        = "atlantis-tf"
    Environment = "Dev"
  }
}
