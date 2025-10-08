terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "terraform-state-khoa-hoang"
    key    = "terraform_tfstate_devops_project"
    region = "us-west-1"
  }
}

provider "aws" {
  region = "us-west-1"
}
