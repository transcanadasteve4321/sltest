provider "aws" {
  region      = "us-west-2"
  access_key  = var.AWS_ACCESS_KEY
  secret_key  = var.AWS_SECRET_KEY
  max_retries = 100
}
