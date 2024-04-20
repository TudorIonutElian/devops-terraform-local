/********************************************************
***  Set the bucket name for the cloudwatch mock lambda
********************************************************/
resource "aws_s3_bucket" "first_bucket" {
  bucket = "devops-terraform-cloud-12345678910"

  tags = {
    Name        = "terraform"
    Environment = "Dev"
  }
}