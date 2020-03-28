variable "project" {
  description = "The project ID to deploy the bucket into"
}

variable "name" {
  description = "The name of the bucket to create"
}

variable "location" {
  description = "The [GCS Location](https://cloud.google.com/storage/docs/bucket-locations) into which to place the bucket"
  default     = "US"
}
