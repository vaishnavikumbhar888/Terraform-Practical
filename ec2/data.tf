# Fetching the VPC ID by name
data "aws_vpc" "example" {
  filter {
    name   = "tag:Name"
    values = ["demo1"]  # Replace with your VPC name
  }
}

# Fetching Subnet ID by subnet name
data "aws_subnet" "example" {
  filter {
    name   = "tag:Name"
    values = ["PublicSubnet"]  # Replace with your subnet name
  }
}




