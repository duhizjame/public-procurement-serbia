resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "amilosevic-javne-nabavke"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}