#module "ec2" {
 #   source = "./C:/Users/glin/Desktop/IAC Sprint-2/EC2"
  ##  instance_type="t2.micro"
#}
#module "s3" {
 #   source = "./C:/Users/glin/Desktop/IAC Sprint-2/S3"
  #  bucket_name = var.bucket_name 
  
#}

/* module "iam" {
  source="./C:/Users/glin/Desktop/IAC Sprint-2/IAM"
  iam_user = var.iam_user
  
 } */

###this is  for_each approch

module "ec2" {
  for_each = var.instance
    source = "./C:/Users/glin/Desktop/IAC Sprint-2/EC2"
    name = each.key
    ami = each.value.ami
    instance_type = each.value.instance_type
}

module "s3" {
  for_each =var.s3_bucket
    source = "./C:/Users/glin/Desktop/IAC Sprint-2/S3"
    bucket_name = each.key
    acl=each.value.acl
}


module "iam-module" {
  for_each = var.iam
  source = "value"
  iam_user= each.value
  
}