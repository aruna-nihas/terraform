resource "aws_instance" "web" {
    ami = "ami-0f3c7d07486cad139"
    instance_type = "t2.micro"

}
output "instance_id" {
    value = "aws_instance.web.id"

  
}
output "instance_info" {
    value = "aws_instance.web"
  
}
output "public_ip" {
    value = "aws_instance.web.public_ip"
  
}
output "private_ip" {
    value = "aws_instance.web.private_ip"
  
}