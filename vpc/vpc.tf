resource "aws_vpc" "robo" {
  count = 2
  cidr_block       = var.VPC_CIDR_MAIN
  instance_tenancy = "default"
  aws_availability_zone = var.AZS

  tags = {
    Name = "robo"
  }
}