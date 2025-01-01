output "vpc_id" {
  value       = data.aws_vpc.example.id
  description = "The ID of the fetched VPC"
}

output "subnet_id" {
  value       = data.aws_subnet.example.id
  description = "The ID of the fetched Subnet"
}
