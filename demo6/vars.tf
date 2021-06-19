variable "AMI_REGION" {
  default= "us-east-2"
}

variable "AMI_REGIONS" {
  type=map(string)
  default = {
    us-east-2 = "us-east-2"
    us-west-1 = "us-west-1"
    us-east-1 = "us-east-1"
    ap-south-1 = "ap-south-1"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}