output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.igw.id
}

output "security_group_id" {
  value = aws_security_group.my_sg.id
}

output "instance_id" {
  value = aws_instance.my_instance.id
}

output "instance_public_ip" {
  value = aws_instance.my_instance.public_ip
}
