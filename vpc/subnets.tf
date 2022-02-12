resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.robo.id
  cidr_block = var.CIDR_BLOCK

  tags = {
    Name = "var.ENV"
  }
}