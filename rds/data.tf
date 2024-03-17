data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "team1-aws-storage"
    key = "path/to/my/tfstate"
  }
}