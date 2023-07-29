output "prod_lb_domain" {
  value = aws_lb.prod.dns_name
}

output "aws_ecr_repository" {
  value = aws_ecr_repository.backend.repository_url
}

