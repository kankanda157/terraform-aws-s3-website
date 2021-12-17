# Input variable definitions

variable "bucket_name" {
  description = "Name of the S3 bucket. Must be Unique across AWS"
  type        = string
}

variable "tags" {
  description = "Tages to set on the bucket"
  type        = map(string)
  default     = {}
}

variable "aws_region" {
  type=string
  default = "ap-southeast-1"
}

variable "aws_profile" {
  default     = "terratest01"
  description = "AWS Profile name"
  type        = string
}