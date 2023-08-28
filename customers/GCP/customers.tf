# customers buckets

resource "google_storage_bucket" "sweet-sensation_bucket" {
  name     = "customer-sweet-sensation"
  location = "us-central1"
}
