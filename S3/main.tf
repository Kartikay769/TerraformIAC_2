# resource "aws_s3_bucket" "s3-resource" {
    #bucket=var.bucket_name 
#} 

# this is for_each apporch

resource "aws_s3_bucket" "demobucket123" {
    bucket=var.bucket_name 
    acl=var.acl
} 