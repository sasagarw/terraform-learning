provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example_ec2" {
  instance_type = "t2.micro"
  ami = "ami-053b0d53c279acc90"
  subnet_id = "<SUBNET_ID>"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "practice"
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
