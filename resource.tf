resource "aws_instance" "class28" {
  ami = var.my_ami
  instance_type = var.my_instance
}

