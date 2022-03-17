#var.ami
#var.instance-type
#var.bucket-name

variable "ami"{
    type = string
    description = "this variable contains AMI."
    default ="ami-0486305a7bbdbafa8"
}

variable "instance-type"{
    type = string 
    description = "this variable holds m value."
}

variable "bucket-name"{
    type= string
}