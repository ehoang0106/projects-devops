#vpc for bastion host

resource "aws_vpc" "bastion_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "bastion_vpc"
  }
}