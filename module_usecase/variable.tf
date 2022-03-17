variable "region" {
    type = string
  
}
variable "profile" {
    type = string
  
 }
variable "bucket_name" {
  type = string
}

/* variable "iam_user" {
  type = string
} */


variable "instance" {
  type = map(any)  
}


variable "s3_bucket" {
  type = map(any)  
}

variable "iam" {
  type = set(string)
  
}