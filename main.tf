# Main Resources and Modules calling file

module "terraform-aws-ami" {
  source = "./modules/terraform-aws-ami"
  owners = var.owners 
}

module "terraform-aws-instance" {
  source = "./Modules/terraform-aws-instance"
  ami_id = module.terraform-aws-ami.ami_id
}
