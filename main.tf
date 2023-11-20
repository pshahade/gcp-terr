
resource "google_storage_bucket" "paraga_tes" {
  name    = "ts_parag31092923"
  project = "prj-g-s-shahade-p-522a33fe"

  location                    = "EU"
  uniform_bucket_level_access = true
}
