resource "google_storage_bucket" "test-parag-522a33fe" {
  name          = "auto-expiring-bucket-522a33fe"
  location      = "europe-west1"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 3
    }
    action {
      type = "Delete"
    }
  }

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}