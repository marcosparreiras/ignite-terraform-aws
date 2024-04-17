variable "s3_bucket_name" {
  type        = string
  default     = ""
  description = "Aws s3 bucket name"
}

variable s3_bucket_tags {
  type        = map(string)
  default     = {}
  description = "Aws s3 bucket tags"
}
