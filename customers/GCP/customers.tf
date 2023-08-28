# customers buckets

resource "google_storage_bucket" "amoke_bucket" {
  name     = "customer-amoke"
  location = "us-central1"
}
