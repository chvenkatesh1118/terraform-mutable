resource "aws_vpc" "robo" {

  cidr_block       = var.VPC_CIDR_MAIN
  instance_tenancy = "default"


  tags = {
    Name = "robo"
  }
}