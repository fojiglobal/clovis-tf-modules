resource "aws_s3_bucket" "example" {
  bucket = "clovis-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}