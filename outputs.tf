
output "security_group_id" {
  description = "ID of the created Security Group"
  value       = aws_security_group.web_sg.id
}

output "security_group_name" {
  description = "Name of the created Security Group"
  value       = aws_security_group.web_sg.name
}

output "security_group_vpc_id" {
  description = "VPC associated with the Security Group"
  value       = aws_security_group.web_sg.vpc_id
}
