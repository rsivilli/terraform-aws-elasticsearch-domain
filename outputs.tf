output "es_arn" {
  value = aws_elasticsearch_domain.main.arn
}

output "es_endpoint" {
  value = aws_elasticsearch_domain.main.endpoint
}
output "kibana_endpoint" {
  value = aws_elasticsearch_domain.main.kibana_endpoint
}
