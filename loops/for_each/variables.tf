variable "ami_id" {
  default = "ami-0f3c7d07486cad139"

}
variable "instance_names" {
  type = map
  default = {
    mongodb   = "t3.small"
    redis     = "t2.micro"
    mysql     = "t3.small"
    rabbitmq  = "t2.micro"
    catalogue = "t2.micro"
    cart      = "t2.micro"
    user      = "t2.micro"
    shipping  = "t3.small"
    payment   = "t2.micro"
    dispatch  = "t2.micro"
    web       = "t2.micro"
  }

}
variable "zone_id" {
    default = "Z03699012U27NXJ39BZ50"
  
}
variable "domain_name" {
    default = "sanmdevops.online"
  
}

