terraform {
  backend "s3" {
    bucket       = "terraform-state-bkt-manoj"
    key          = "aws-python-app/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
