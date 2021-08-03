terraform {
  backend "gcs" {
    bucket = "ehole-drifter-tfstate-1"
    prefix = "repo-2/state"
  }
}

