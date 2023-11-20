terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.6.0"
    }
  }
}

provider "google" {
  # Configuration options
  project     = "prj-g-s-shahade-p-522a33fe"
  region      = "europe-west1"  # Change this to your desired region
}