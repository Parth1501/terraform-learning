resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = var.s3bucket
  }
  versioning {
    enabled = true
  }
}
