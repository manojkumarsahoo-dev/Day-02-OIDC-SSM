output "bastion_public_ip" {
  description = "Bastion public IP"
  value       = aws_instance.bastion.public_ip
}

output "private_ec2_private_ip" {
  description = "Private EC2 private IP"
  value       = aws_instance.private.private_ip
}
