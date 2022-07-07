resource "aws_instance" "class27" {
  ami = var.my_ami
  instance_type = var.my_instance
}

