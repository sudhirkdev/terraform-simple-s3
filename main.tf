terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "simple-test-bucket-12"

  tags = {
    Name        = "simple-test-bucket-12"
    Environment = "Dev"
  }
}

