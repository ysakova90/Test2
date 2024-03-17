resource "aws_db_subnet_group" "rds" {
  name       = "main"
  subnet_ids = data.terraform_remote_state.vpc.outputs.subnet_id
  tags = {
    Name = "DB subnet group"
  }
}