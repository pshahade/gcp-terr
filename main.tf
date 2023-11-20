resource "google_storage_bucket" "auto-expire-test-parag-522a33fe" {
  name          = "auto-expiring-bucket-522a33fe"
  location      = "US"
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