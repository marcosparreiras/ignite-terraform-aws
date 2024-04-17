variable "origin_id" {
  type        = string
  default     = ""
  description = "Cloudfront origin id"
}

variable "domain_name" {
  type        = string
  default     = ""
  description = "Cloudfront domain name"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_200"
  description = "Cloudfront price class"
}

variable "cdn_tags" {
  type = map(string)
  default = {}
  description  = "Cloudfront tags"
}

