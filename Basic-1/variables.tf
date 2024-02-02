variable "aws_region"{
    type=map
    default={
      "region1"="ap-south-1"
    }
}

variable "ami_deatils"{
    type =string
    default ="ami-00952f27cf14db9cd"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}