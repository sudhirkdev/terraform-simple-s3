resource "aws_s3_bucket" "example" {
  bucket = "simple-test-bucket-11"

  tags = {
    Name        = "simple-test-bucket-11"
    Environment = "Dev"
  }
}
