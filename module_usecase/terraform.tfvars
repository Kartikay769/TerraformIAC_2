region = "us-east-1"
profile = "default"
bucket_name = "iacdemo16032022"
#iam_user = "aviraliam"

#this is for_each approch

instance = {
    "test-ec2"={
        ami ="ami-0e1d30f2c40c4c701"
        instance_type ="t2.micro"
    } 

}



s3_bucket = {
  "demobucket1603" ={
      acl="private"
  }
  }

  iam={
    "Aviral",
    "singh"
  }