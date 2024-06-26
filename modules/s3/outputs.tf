output "bucket_domain_name" {
  value       = aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Aws s3 bucket domain name"
}


output "bucket_id" {
  value       = aws_s3_bucket.bucket.id
  sensitive   = false
  description = "Aws s3 bucket id"
}