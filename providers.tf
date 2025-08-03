# Providers configuration for the Terraform AWS module

provider "aws" {
  region = var.aws_region
}
# Ensure the AWS provider is configured with the correct region 