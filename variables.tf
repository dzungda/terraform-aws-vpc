variable "env" {
  default = "stg"
}

# Profile configurations variables
variable "account" {
  default = "account"
}

variable "aws_profile" {
  default = "aws_profile"
}

variable "region" {
  default = "region"
}

variable "azs" {
}

variable "private_subnets" {
}

variable "private_subnet_tags" {
}

variable "public_subnet_tags" {
}

variable "public_subnets" {
}

variable "cidr" {
  description = "The CIDR block for the VPC"
}
variable "vpc-name" {
}

variable "name" {
}
