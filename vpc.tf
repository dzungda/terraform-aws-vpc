provider "aws" {
  region  = var.region
}

module "vpc" {
  source = "https://github.com/dzungda/terraform-aws-module/tree/master/terraform-aws-vpc"

  name = var.name

  cidr = var.cidr

  azs             = "${element([var.azs],1)}"
  private_subnets = "${var.private_subnets}"
  public_subnets  = "${var.public_subnets}"

  enable_ipv6 = false
  enable_s3_endpoint = true
  private_subnet_tags = {
    Name = "${var.private_subnet_tags}"
  }

  public_subnet_tags = {
    Name = "${var.public_subnet_tags}"
  }

  tags = {
    Owner       = "user"
    Environment = "dev"
  }

  vpc_tags = {
    Name = var.vpc-name
  }
}
