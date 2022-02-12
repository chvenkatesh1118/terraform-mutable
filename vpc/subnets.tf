resource "aws_subnet" "var.ENV" {
  vpc_id     = aws_vpc.robo.id
  cidr_block = var.CIDR_BLOCK

  tags = {
    Name = "var.ENV"
  }
}