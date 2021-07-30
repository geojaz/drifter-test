terraform {
  backend "gcs" {
    bucket = "ehole-drifter-tfstate"
    prefix = "repo-1/state"
  }
}

