output "instance_ami" {
  value = aws_instance.blog-1.ami
}

output "instance_arn" {
  value = aws_instance.blog-1.arn
}
