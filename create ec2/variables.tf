variable "aws_region" {
  default     = "eu-north-1"
  description = "The AWS region to use"
}

variable "vpc_cidr_block" {
  default     = "182.67.0.0/27"
  description = "The CIDR block of the VPC to fetch"
}

variable "subnet_cidr_block" {
  default     = "182.67.0.0/28"
  description = "The CIDR block of the subnet to fetch"
}

variable "availability_zone" {
  default     = "eu-north-1c"
  description = "The availability zone of the subnet to fetch"
}
