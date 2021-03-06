output "instance_public_ip_addr" {
  value       = aws_instance.webserver.public_ip
  description = "Instance Public IP Address"
}

output "instance_public_dns" {
  value       = aws_instance.webserver.public_dns
  description = "Instance Public DNS"
}

