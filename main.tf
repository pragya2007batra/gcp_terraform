terraform {
 required_providers {
 google = {
 source = "hashicorp/google"
 version = "~> 6.0"
 }
 }
}

provider "google" {
 project = "thinking-pagoda-501907-e7"
 region = "us-central1"
}

resource "google_storage_bucket" "demo_bucket" {
 name = "thinking-pagoda-501907-e7-demo-bucket"
 location = "US"
 uniform_bucket_level_access = true
}
``
