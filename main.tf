module "classdemo" {
  source = "./ec2"

  ami = var.my_ami
  instance_type = var.my_instance
}