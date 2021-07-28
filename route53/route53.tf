#resource "aws_route53_zone" "main" {
#  name = "devopslearn.net"
#}


#resource "aws_route53_zone" "example" {
#  name = "blog.devopslearn.net"
#}


resource "aws_route53_record" "www" {
  zone_id = Z01251981PKH0KFXPQG01
  name    = "blog.devopslearn.net"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}