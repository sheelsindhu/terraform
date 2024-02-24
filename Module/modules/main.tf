module "ec2-instance" {
  source = "./ec2_instances"
  ami=var.ami
  region = var.region
  instance_type = var.instance_type
  instance_name= var.instance_name
}

module "s3_bucket" {
  source = "./s3_modules"
  bucket = var.bucket
}