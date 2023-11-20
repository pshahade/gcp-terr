resource "google_storage_bucket" "auto_expire_paraga_test" {
  name          = "ts_parag310923923923"
  project       = "prj-g-s-shahade-p-522a33fe"
  location      = "EU"
  force_destroy = true
}