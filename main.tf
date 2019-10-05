resource "aws_s3_bucket" "mys3bucket" {
  bucket = "terraform-refactoring-exercise-123123"
  acl    = "public-read"
}
