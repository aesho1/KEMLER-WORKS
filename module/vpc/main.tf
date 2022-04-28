resource "aws_vpc" "test" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    "Name" = format("%s-%s-%s", var.project, var.environment, "vpc")
  }
}
