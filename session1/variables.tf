variable "ami" {
    type = string
    default = "ami-03265a0778a880afb"
  
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