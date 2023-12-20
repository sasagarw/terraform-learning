provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example_ec2" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
}
