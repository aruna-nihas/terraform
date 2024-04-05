output "ami_id" {
    value = data.aws_ami.centos8.id
  
}
output "sg_info" {
    value = data.aws_security_group.default
  
}