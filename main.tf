provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-1"
}

resource "aws_s3_bucket" "mys3bucket" {
  bucket = "terraform-refactoring-exercise-123123"
  acl    = "public-read"
}
