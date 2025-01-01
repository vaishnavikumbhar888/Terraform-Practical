# resource "aws_internet_gateway" "my_igw" {
#   vpc_id = aws_vpc.my_vpc.id
#   tags = {
#     Name = "MyInternetGateway"
#   }
# }

# resource "aws_route_table" "my_route_table" {
#   vpc_id = aws_vpc.my_vpc.id
#   tags = {
#     Name = "MyRouteTable"
#   }
# }

# resource "aws_route" "internet_access" {
#   route_table_id         = aws_route_table.my_route_table.id
#   destination_cidr_block = "0.0.0.0/0"
#   gateway_id             = aws_internet_gateway.my_igw.id
# }

# resource "aws_route_table_association" "my_route_table_association" {
#   subnet_id      = aws_subnet.my_subnet.id
#   route_table_id = aws_route_table.my_route_table.id
# }
