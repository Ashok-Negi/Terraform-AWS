output "ami_id" {
  value = var.ami_id
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.my-ec2-instance.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my-ec2-instance.public_ip
}

output "instance_private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.my-ec2-instance.private_ip
}
