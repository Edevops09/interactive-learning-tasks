data "aws_region" "current" {}

output "region" {
  value = data.aws_region.current.name
}


output "keyinfo1" {
    value = "aws_key_pair.key.id"
}

output "keyinfo" {
    value = "aws_key_pair.key.arn"
}

output "keyinfo2" {
    value = "aws_key_pair.key.key_name"
}

output "keyinfo3" {
    value = "aws_key_pair.key.key_pair_id"
}