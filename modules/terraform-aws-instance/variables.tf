# Child Module Variables for AWS Instance



variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default     = "" # Optional: specify your key pair name
}

variable "security_groups" {
  description = "List of security groups to associate with the instance"
  type        = list(string)
  default     = ["default"] # Optional: specify security groups 
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "" # Optional: specify your AMI ID, if not using data source 
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro" # Example instance type, replace with your desired type
}