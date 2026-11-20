output "bastion_public_ip" {
  description = "Public EC2 IP address"
  value       = aws_instance.public-ec2.public_ip
}

output "private_ec2_private_ip" {
  description = "Private EC2 private IP address"
  value       = aws_instance.private-ec2.private_ip
}
