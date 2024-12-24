resource "aws_instance" "demo3" {
  ami           = "ami-02df5cb5ad97983ba"
  instance_type = var.instance_type
  subnet_id     = "subnet-0d2a5459fd7a0b0c7"
  key_name      = "demo3"

  root_block_device {
    volume_size = 10
    volume_type = "gp3"
  }

  tags = {
    Name = var.instance_name
  }
}
