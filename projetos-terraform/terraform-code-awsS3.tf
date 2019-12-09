provider "aws" {
    // set AWS_ACCESS_KEY_ID &
    // AWS_SECRET_ACCESS_KEY env vars
    region = "us-west-2"
  
}

resource "aws_s3_bucket" "example_bucket" {
    bucket = "example_bucket"
    acl = "public-read"
  
}
