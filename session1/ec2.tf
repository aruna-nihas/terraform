resource "aws_instance" "web" {
    ami = var.ami
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.roboshop-all.id]
    tags = {
      Name = "Terraform"
    }
  
}
resource "aws_security_group" "roboshop-all-aws" {
    name = var.sg_name
    ingress {
        description = "allow-all-inbound-ports"
        from_port = 0
        to_port = 0
        protocol = "tcp"
        cidr_blocks = var.cidr_blocks
    }
    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = var.cidr_blocks
    }
    tags = {
      Name = "roboshop-all"
    }

}