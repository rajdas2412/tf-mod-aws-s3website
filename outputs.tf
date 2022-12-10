# Output variable definitions

output "arn" {
  description = "ARN of the S3 Bucket"
  value       = aws_s3_bucket.website_bucket.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = aws_s3_bucket.website_bucket.id
}

output "domain" {
  description = "Domain Name of the bucket"
  value       = aws_s3_bucket.website_bucket.bucket_domain_name
}

output "endpoint" {
  description = "Endpoint Information of the bucket"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}