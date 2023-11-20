resource "google_storage_bucket" "auto_expire_paraga_test" {
  name          = "ts_parag310923923923"
  location      = "EU"
  force_destroy = true
}