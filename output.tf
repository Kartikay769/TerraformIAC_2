output "Instance-public-ip"{
    value = aws_instance.aviral.public_ip
}

output "my-bucket-name" {
  value = aws_s3_bucket.singh.id
}