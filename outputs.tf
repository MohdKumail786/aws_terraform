output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_public_ip" {
  value = aws_instance.blog.public_ip
}

output "instance_arn" {
  value = aws_instance.blog.arn
}