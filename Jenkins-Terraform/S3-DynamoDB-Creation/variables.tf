variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "my-tif-bucket2024"
}

variable "ddb_table_name" {
  description = "Name of the DynamoDB table"
  default     = "Lock-Files"
}