# resource "aws_s3_bucket" "atlantis-tf-bucket" {
#   bucket = "atlantis-tf-test-bucket"

#   tags = {
#     Name        = "atlantis-tf"
#     Environment = "Dev"
#   }
# }
resource "aws_secretsmanager_secret" "terraform_test" {
  name = "terraform_test"
}
resource "aws_secretsmanager_secret" "terraform_test1" {
  name = "terraform_test1"
}
