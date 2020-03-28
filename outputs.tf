output "bucket-self_link" {
  description = "The URI of the created GCS bucket"
  value       = google_storage_bucket.main.self_link
}

output "bucket-url" {
  description = "The base URL of the bucket, in the format `gs://<bucket-name>`"
  value       = google_storage_bucket.main.url
}
