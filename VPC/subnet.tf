# Subnet 1 Configuration (/29)
resource "aws_subnet" "my_subnet_1" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.0.0/29"  # /29 for the first subnet
  map_public_ip_on_launch = true
  availability_zone       = "eu-north-1a"  # Choose appropriate AZ
  tags = {
    Name = "MySubnet1"
  }
}

# Subnet 2 Configuration (/29)
resource "aws_subnet" "my_subnet_2" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.0.8/29"  # /29 for the second subnet
  map_public_ip_on_launch = true
  availability_zone       = "eu-north-1b"  # Choose appropriate AZ
  tags = {
    Name = "MySubnet2"
  }
}
