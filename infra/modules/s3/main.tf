provider "aws" {
  profile = "default"
  region  = "eu-central-1"
}


resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = var.bucket_name
  acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}