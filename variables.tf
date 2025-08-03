# Root module variables for the Terraform AWS module

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "ap-south-1" # Example region, replace with your desired region
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Example AMI, replace with your desired AMI  
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro" # Example instance type, replace with your desired type  
}

variable "owners" {
  description = "The owner of the AMI"
  type        = list(string)
  default     = ["099720109477"] # Example owner ID, replace with actual ID as needed
}