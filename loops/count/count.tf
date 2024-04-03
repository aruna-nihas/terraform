resource "aws_instance" "web" {
    count = 11
    ami = var.ami_id
    instance_type = var.instance_names[count.index] == "mongodb" ? "t3.micro" : "t2.micro"

    tags = {
      Name = var.instance_names[count.index]
    }
  
}