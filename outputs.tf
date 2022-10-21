#output "catapp_url" {
#  value = {
#    for instance in aws_instance.hashicat : instance.id => "http://${instance.public_dns}"
#  }
#}
#
#output "catapp_ip" {
#  value = {
#    for instance in aws_instance.hashicat : instance.id => "http://${instance.public_ip}"
#  }
#
#}

output "subnet_id_hashicat" {
  value       = aws_subnet.hashicat.id
  description = "The hashicat's subnet id"
}

output "security_group_id_hashicat" {
value       = aws_security_group.hashicat.id
description = "The hashicat's security group id"
}
