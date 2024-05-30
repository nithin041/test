resource "aws_instance" "instance" {
  ami = var.ami
  instance_type = var.ec2type
}