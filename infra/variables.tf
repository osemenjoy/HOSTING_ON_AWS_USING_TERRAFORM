variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "eoj-terraform-bucket"
}

variable "environment" {
  description = "The environment name"
  type        = string
  default     = "development"
}

