resource "aws_security_group" "allow-all-aws" {
    name = var.sg_name
    tags = {
        Name = var.tag

    }
    ingress {
        description = var.des
        from_port = 0
        to_port = 0
        protocol = "tcp"
        cidr_blocks = var.cidr
    }
    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = var.cidr
    }
    

    
  
}