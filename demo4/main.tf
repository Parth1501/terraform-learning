resource "aws_s3_bucket" "b" {
  bucket = "parth9978196176"
  acl    = "private"

  tags = {
    Name        = var.s3bucket
  }
  versioning {
    enabled = true
  }
}
provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

