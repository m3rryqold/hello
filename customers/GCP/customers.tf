# customers buckets

resource "google_storage_bucket" "amala-sun_bucket" {
  name     = "customer-amala-sun"
  location = "us-central1"
}

resource "google_storage_bucket" "tasty-fried-chicken_bucket" {
  name     = "customer-tasty-fried-chicken"
  location = "us-central1"
}
