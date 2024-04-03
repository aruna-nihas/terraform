variable "ami" {
    type = string
    default = "ami-0f3c7d07486cad139"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "sg_name" {
    type = string
    default = "roboshop-all-aws"
  
}
variable "cidr_blocks" {
    type = list 
    default = ["0.0.0.0/0"]

}