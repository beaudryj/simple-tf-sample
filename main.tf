terraform {
  backend "s3" {}
}

data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sample-bucket" {
  bucket = "sample-bucket"
  acl    = "private"
}