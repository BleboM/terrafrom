resource "aws_s3_bucket" "b11" {
  bucket = "grant30092024s1${terraform.workspace}"
  tags = {
    "env" = "prod"
  }
}