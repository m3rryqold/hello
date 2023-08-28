# customers buckets

resource "google_storage_bucket" "the-village_bucket" {
  name     = "customer-the-village"
  location = "us-central1"
}
