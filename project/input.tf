variable "bucket_name" {
  type        = string
  description = "The globally unique name of the S3 bucket"
  default     = "saran-terraform-2030"
}

variable "environment" {
  type        = string
  description = "Environment tag for the bucket"
  default     = "dev"
}
