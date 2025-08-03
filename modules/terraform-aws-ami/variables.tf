#   description = "The AMI ID to use for the instance"
#   type        = string
#   default     = "" # Optional: specify your AMI ID, if not using data source

variable "owners" {
  description = "The owner of the AMI"
  type        = list
  default     = ["099720109477"] # Example owner ID, replace with actual ID as needed
}

