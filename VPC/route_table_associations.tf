# # Route Table Association for Subnet 1
# resource "aws_route_table_association" "subnet_1_association" {
#   subnet_id      = aws_subnet.my_subnet_1.id
#   route_table_id = aws_route_table.my_route_table.id
# }

# # Route Table Association for Subnet 2
# resource "aws_route_table_association" "subnet_2_association" {
#   subnet_id      = aws_subnet.my_subnet_2.id
#   route_table_id = aws_route_table.my_route_table.id
# }
