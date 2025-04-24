provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket_1" {
  bucket = "cloudcamp-terraform-jim"


  tags = {
    Name        = "cloudcamp-terraform-jim"
    Environment = "Dev"
    team        = "cloud"
  }
}
