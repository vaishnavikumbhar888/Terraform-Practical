resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/28"  # /28 CIDR block
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "MyVPC"
  }
}
