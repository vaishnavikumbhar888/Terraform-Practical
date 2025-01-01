resource "aws_instance" "example" {
  ami           = "ami-02df5cb5ad97983ba"  # Replace with a valid AMI
  instance_type = "t3.micro"
  subnet_id     = data.aws_subnet.example.id

  tags = {
    Name = "ExampleInstance"
  }
}
