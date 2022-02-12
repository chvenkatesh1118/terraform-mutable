
provider "aws"  {
  region = "us-east-1"
}

resource "aws_s3_bucket" "chantich" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name  = "chantich"

  }
}

