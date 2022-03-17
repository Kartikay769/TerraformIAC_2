#provider "aws" {
  #  region = "US-east-1"

  #  access_key = "AKIAZ3CUIHQKCDR6TDU3"
  #  secret_key = "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"

#} 
resource "aws_instance" "aviral" {
  ami           = var.ami
  instance_type = var.instance-type

  tags = {
    Name = "test-instance"
  }
}

resource "aws_s3_bucket" "singh" {
  bucket = var.bucket-name

  tags = {
    Name        = "demo-bucket"
    Environment = "test"
    CreatedBy    = "Aman"
  }
}
