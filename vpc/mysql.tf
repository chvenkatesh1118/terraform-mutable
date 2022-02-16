resource "aws_db_instance" "mysql" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "roboshop_db"
  username             = "admin"
  password             = "admin@123"
  parameter_group_name = aws
  skip_final_snapshot  = true
}

resource "aws_db_parameter_group" "pg" {
  name   = "mysql-{var.ENV}-pg"
  family = "mysql5.6"


}