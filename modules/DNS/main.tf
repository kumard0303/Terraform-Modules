resource "aws_route53_zone" "private" {
  name = var.dns_name
}