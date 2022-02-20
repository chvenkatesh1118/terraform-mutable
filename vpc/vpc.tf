resource "aws_vpc" "robo" {
  count = 2
  cidr_block       = var.VPC_CIDR_MAIN
  instance_tenancy = "default"


  tags = {
    Name = "robo"
  }
}