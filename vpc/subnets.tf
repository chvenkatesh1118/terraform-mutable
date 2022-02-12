resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.robo.id
  cidr_block = var.cidr_block

  tags = {
    Name = "var.ENV"
  }
}