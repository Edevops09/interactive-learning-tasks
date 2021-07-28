
resource "aws_route53_record" "www" {
  zone_id = "Z01251981PKH0KFXPQG01"
  name    = "blog.devopslearn.net"
  type    = "A"
  ttl     = "60"
  records = ["127.0.0.1"]
}