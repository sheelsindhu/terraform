output "public_ip" {
  description="The public Ip of instance is "
  value  = aws_instance.instances.public_ip
}