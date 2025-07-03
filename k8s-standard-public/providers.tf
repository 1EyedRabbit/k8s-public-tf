terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0.0"
    }
  }

  required_version = ">= 1.3.0"

  # Optional:
  # backend "gcs" {
  #   bucket  = "your-gcs-bucket-name"
  #   prefix  = "terraform/state"
  # }
}

provider "google" {
  credentials = file("path/to/your-service-account-key.json")
  project     = "your-project-id"
  region      = "us-central1"
}

