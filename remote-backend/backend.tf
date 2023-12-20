terraform {
  backend "aws" {
    bucket         = "<BUCKET_NAME>"
    key            = "practice/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}