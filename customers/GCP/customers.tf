# customers buckets

resource "google_storage_bucket" "ice-cream-factory_bucket" {
  name     = "customer-ice-cream-factory"
  location = "us-central1"
}
