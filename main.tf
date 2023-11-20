resource "google_storage_bucket" "auto_expire_paraga_test" {
  name          = "ts_parag310923923923"
  project = "prj-g-s-shahade-p-522a33fe"
  location      = "eu"
  force_destroy = true
    public_access_prevention = "enforced"

}