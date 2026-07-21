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
