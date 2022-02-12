resource "aws_vpc" "robo" {
  cidr_block       = "10.1.0.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "robo"
  }
}