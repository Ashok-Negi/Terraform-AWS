# Outputs for the Terraform AWS module

output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = module.terraform-aws-instance.instance_id
}

output "instance_public_ip" {
  description = "The public IP address of the created EC2 instance"
  value       = module.terraform-aws-instance.instance_public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the created EC2 instance"
  value       = module.terraform-aws-instance.instance_private_ip
}

output "ami_id" {
  description = "The AMI ID used for the instance"
  value       = module.terraform-aws-ami.ami_id
}
