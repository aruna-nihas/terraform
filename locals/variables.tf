variable "instance_names" {
    type = list 
    default = ["mongodb","mysql","radis","rabbitmq","web","user","catalogue","cart","payment","shippment","dispatch"]
  
}
variable "ami_id" {
    default = "ami-0f3c7d07486cad139"
  
}