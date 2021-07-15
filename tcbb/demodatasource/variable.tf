variable "AWS_ACCESS_KEY" {}


variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default ="us-east-2"
}

variable "Security_Group"{
    default =["sg-24076","sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map
    default = {
           
        us-west-2 = "ami-0dd273d94ed0540c0"  
        us-west-1 = "ami-008464c6813f3241e"
    }
  
}

