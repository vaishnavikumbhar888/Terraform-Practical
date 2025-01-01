data "aws_vpc" "example" {
  filter {
    name   = "cidr-block"
    values = [var.vpc_cidr_block]
  }
}

data "aws_subnet" "example" {
  filter {
    name   = "cidr-block"
    values = [var.subnet_cidr_block]
  }

  filter {
    name   = "availabilityZone"
    values = [var.availability_zone]
  }
}
