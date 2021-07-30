terraform {
  backend "gcs" {
    bucket = "ehole-drifter-tfstate"
    prefix = "repo-2/state"
  }
}

