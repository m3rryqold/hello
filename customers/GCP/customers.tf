# customers buckets

resource "google_storage_bucket" "krispy-kreme_bucket" {
  name     = "customer-krispy-kreme"
  location = "us-central1"
}
