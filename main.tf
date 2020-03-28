resource "google_storage_bucket" "main" {
  name     = var.name
  location = var.location
  project  = var.project
}
