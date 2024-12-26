terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.12.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "development-435008"
  region = "us-central1"
  credentials = file ${{ secrets.TF_API_TOKEN }}
}