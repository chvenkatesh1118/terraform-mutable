terraform {
backend s3 {
  bucket =  "chantich"
  key = "example/sample/terraform.tfstate"
  region = "us-east-1"
  }
}