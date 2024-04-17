output "s3_bucket_domain_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "S3 bucket domain name"
}


output "cloudfront_domain_name" {
  value       = module.cloudfront.cdn_domain_name
  sensitive   = false
  description = "S3 bucket domain name"
}

