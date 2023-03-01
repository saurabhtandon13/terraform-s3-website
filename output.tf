# output Variable Definitions

output "arn" {
  description = "ARN Bucket of the S3 Bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "Name of the bucket"
  value       = aws_s3_bucket.s3_bucket.id
}

output "domain" {
  description = "Domain Name of the Bucket"
  value       = aws_s3_bucket_website_configuration.website-info.website_domain
}

output "endpoint" {
  description = "Endpoint information of the Bucket"
  value       = aws_s3_bucket_website_configuration.website-info.website_endpoint
}

