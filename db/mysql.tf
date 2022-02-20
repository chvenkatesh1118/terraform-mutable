resource "aws_db_instance" "chantisql" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "var.ENV-db"
  username             = "admin"
  password             = "chanti@123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}