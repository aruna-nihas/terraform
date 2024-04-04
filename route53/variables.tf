variable "ami_id" {
    type = string 
    default = "ami-0f3c7d07486cad139"
  
}
variable "instance_names" {
    type = list 
    default = ["mongodb","redis","mysql","rabbitmq","web","user","catalogue","cart","shippment","payment","dispatch"]
  
}
variable "zone_id" {
    default = "Z03699012U27NXJ39BZ50"
  
}
variable "domain_name" {
    default = "sanmdevops.online"
  
}
