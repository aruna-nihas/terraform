variable "ami_id" {
    ami = "ami-0f3c7d07486cad139"
  
}
variable "instance_names" {
    type = list 
    default = ["mangodb","redis","mysql","rabbitmq","web","user","catalogue","cart","payment","shippment","dispatch"]
  
}
