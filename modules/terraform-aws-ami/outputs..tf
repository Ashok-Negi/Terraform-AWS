output "ami_id" {
  description = "The AMI ID used for the instance"
  value       = data.aws_ami.ubuntu.id
}
