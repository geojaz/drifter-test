terraform {
  backend "gcs" {
    bucket = "ehole-drifter-tfstate-1"
    prefix = "repo-1/state"
  }
}

// This doesn't exist and it won't. I'm using it to detect drift
resource "google_pubsub_topic" "example" {
  name = "example-topic"

  labels = {
    foo = "bar"
  }
}
