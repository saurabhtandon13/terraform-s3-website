# Defining the Input Variables

variable "s3_bucket_name" {
  description = "Name of S3 Bucket:- Should be Unique Across AWS"
  type        = string
}

variable "tags" {
  description = "Tags to be set on Bucket"
  type        = map(string)
  default     = {}
}
