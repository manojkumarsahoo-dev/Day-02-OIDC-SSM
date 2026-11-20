
#---------------- EC2 Outputs ----------------

output "public_instance_id" {
  description = "Public EC2 Instance ID"
  value       = aws_instance.public.id
}

output "public_instance_ip" {
  description = "Public EC2 Public IP"
  value       = aws_instance.public.public_ip
}

output "private_instance_id" {
  description = "Private EC2 Instance ID"
  value       = aws_instance.private.id
}

output "private_instance_ip" {
  description = "Private EC2 Private IP"
  value       = aws_instance.private.private_ip
}

#---------------- VPC Output ----------------

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

#---------------- Website URL ----------------

output "public_website" {
  description = "Public EC2 Nginx Website"
  value       = "http://${aws_instance.public.public_ip}"
}
