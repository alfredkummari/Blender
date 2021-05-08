provider "aws" {
  region     = "us-east-2"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
}c
  tags = {
    Name        = "Happy Happy"
    Environment = "Dev"
  }
}