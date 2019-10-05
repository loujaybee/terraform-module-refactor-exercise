resource "aws_s3_bucket" "mys3bucket" {
  provider = "aws.frankfurt"
  bucket   = "terraform-refactoring-exercise-123123"
  acl      = "public-read"
}
