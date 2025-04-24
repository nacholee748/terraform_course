provider "aws" {
  region = "us-east-1"
}
 
resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-ivan-2025"
 
  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "prod"
  }
}
