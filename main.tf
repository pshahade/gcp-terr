resource "google_storage_bucket" "auto_expire_paraga_test" {
  name          = "auto-expiring-bucket-tst-parag"
  location      = "EU"
  force_destroy = true
}