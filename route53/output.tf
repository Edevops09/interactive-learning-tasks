
output "zone_output" {
  value = "aws_route53_record.www.zone_id"

}

output "web_name" {
  value = "aws_route53_record.www.name"
}

output "records" {
  value = "aws_route53_record.www.records"
}


output "fqd" {
  value = "aws_route53_record.www.fqdn"
}