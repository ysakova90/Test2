resource "aws_db_subnet_group" "rds" {
  subnet_ids = data.terraform_remote_state.vpc.outputs.private_subnets
  }
