# customers buckets

resource "google_storage_bucket" "food-place_bucket" {
  name     = "customer-food-place"
  location = "us-central1"
}
