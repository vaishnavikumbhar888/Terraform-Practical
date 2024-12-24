terraform {
  backend "s3" {
    bucket         = "myawsdemo2bucket"             # Your S3 bucket name
    key            = "ec2/terraform.tfstate"        # Updated path to the state file in the bucket
    region         = "eu-north-1"                   # Your AWS region
    encrypt        = true                           # Encrypt the state file
    dynamodb_table = "terraform-lock-table"         # Optional: State locking with DynamoDB
  }
}
