output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.wp_nodb.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.wp_nodb.public_ip
}