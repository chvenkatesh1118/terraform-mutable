resource "aws_s3_bucket" "chantich" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "chantich"

  }
}

provider "aws" {
  region = "us-east-1"
}
