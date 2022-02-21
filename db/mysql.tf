resource "aws_db_instance" "chantisql" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "my-db"
  username             = "admin"
  password             = "chanti@123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}

resource "aws_db_parameter_group" "pg" {
  name   = "rds-pg"
  family = "mysql5.6"

  parameter {
    name  = "character_set_server"
    value = "utf8"
  }


}
provider "aws" {
  region = "us-east-1"
}