locals {

  instance_type = var.instance_names == "mongodb" ? "t3.micro" : "t2.micro"
}