data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "tfstate-${local.account_id}"
    key = "path/to/my/tfstate"
  }
}