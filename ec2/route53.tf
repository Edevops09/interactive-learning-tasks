resource "aws_route53_record" "web" {
  zone_id = "Z036419817HZP8WF7376S"
  name    = "wordpress.devopslearn.net"
  type    = "A"
  ttl     = "60"
  records = ["aws_instance.web.public_ip"]
}