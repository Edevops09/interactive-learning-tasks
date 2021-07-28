output "public_ip" {
  value = aws_instance.web.public_ip
}
output "dns" {
  value = aws_instance.web.public_dns
}

output "az" {
  value = aws_instance.web.availability_zone
}

output "region" {
  value = "us-east-1"
}

output "arn" {
  value = aws_instance.web.arn
}


output "webid" {
  value = aws_instance.web.id
}