env = "stg"

account = " "
cidr = "10.2.0.0/16"
aws_profile = "default"


region = " "

vpc-name = " "

name = "terraform-test"

azs = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]

private_subnets = ["10.2.1.0/24", "10.2.2.0/24", "10.2.3.0/24"]

public_subnets = ["10.2.101.0/24", "10.2.102.0/24", "10.2.103.0/24", "10.2.104.0/24"]

public_subnet_tags = "pubsb-terraform-test"

private_subnet_tags = "prisb-terraform-test"
