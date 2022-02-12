resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.robo.id
  cidr_block = var.cidr_block1

  tags = {
    Name = "var.ENV"
  }
}