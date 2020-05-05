terraform {
  backend "s3" {
    acl            = "private"
    bucket         = "dungda-terraform-state"
    key            = "terraform-12/vpc/terraform.tfstate"
    profile        = "default"
    region         = "ap-southeast-1"
    dynamodb_table = "dungda-tf-state-lock"
  }
}
