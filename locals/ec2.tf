resource "aws_instance" "web" {
    count = 11
    ami = var.ami_id
    instance_type = local.instance_type
    tags = {
      Name = var.instance_names[count.index]
    }

}