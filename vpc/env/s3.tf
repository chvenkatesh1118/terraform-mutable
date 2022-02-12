
provider "aws"  {
  region = "us-east-1"
}

resource "aws_s3_bucket_acl" "chantich108" {
  bucket = "chantich108"
  acl    = "private"
}