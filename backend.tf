# This file is used to configure the backend for Terraform state management
# It specifies the S3 bucket and region for storing the Terraform state file

terraform {
    backend "s3" {
    region = "ap-south-1"
    bucket = "mystate-backend"
    key    = "terraform/aws-instance/terraform.tfstate"

  }
}
