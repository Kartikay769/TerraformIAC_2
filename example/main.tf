module "my-module"{
    source = "../"
    instance-type = var.instance_type
    bucket-name = var.bucket_name
}
  
  provider "aws" {
   region = "us-east-1"

   #access_key = "AKIAZ3CUIHQKCDR6TDU3"
   #secret_key = "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"
   #profile = "aviraltest"
  }
