output "public-ip-address" {
  value = aws_instance.example_ec2.public_ip
}
