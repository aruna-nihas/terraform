variable "sg_name" {
    default = "allow-all-aws"
  
}
variable "des" {
    default = "allow-all-ports"
}
variable "cidr" {
    default = ["0.0.0.0/0"]
  
}
variable "tag" {
    default = "roboshop-sg"
  
}
variable "ami_id" {
    default = "ami-0f3c7d07486cad139"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}

