terraform {
  backend "s3" {
    bucket = "banking-terraform-state-2000"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # use_lockfile = true
  }
}
