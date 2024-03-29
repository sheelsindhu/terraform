terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws"{
    region = var.aws_region.region1
}


resource "aws_instance" "instances"{
    ami=var.ami_deatils
    instance_type = var.instance_type
    tags = {
      Name="DemoInstance"
    }
}