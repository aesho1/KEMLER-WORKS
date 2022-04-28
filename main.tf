module "vpc" {
  source           = "./module/vpc/"
  vpc_cidr_block   = var.vpc_cidr_block
  instance_tenancy = var.instance_tenancy
  aws_region = "eu-central-1"
  environment = var.environment
  project = var.project
}
