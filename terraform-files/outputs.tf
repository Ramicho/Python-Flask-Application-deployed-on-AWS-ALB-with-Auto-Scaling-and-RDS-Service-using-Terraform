output "websiteurl" {
  value = "http://${aws_alb.app-lb.dns_name}"
}

output "vpc_id" {
  value = data.aws_vpc.selected.id
}