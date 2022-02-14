resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.robo.id
  cidr_block = var.CIDR_BLOCK
  aws_availability_zone = var.AZS

  tags = {
    Name = var.ENV
  }
}