terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.47.0"
    }
  }
}

provider "google" {
  region = "asia-east1"
  zone   = "asia-east1-a"
}
