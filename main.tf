terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "thinking-pagoda-501907-e7"
  region  = "us-central1"
}
resource "google_storage_bucket" "demo" {
  name     = "thinking-pagoda-501907-e7-demo-bucket-001"
  location = "US"
  uniform_bucket_level_access=true
}
