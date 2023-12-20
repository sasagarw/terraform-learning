provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"
  ami_value = "ami-053b0d53c279acc90"
  instance_type_value = "t2.micro"
  subnet_id_value = "<SUBNET_ID>"
}
