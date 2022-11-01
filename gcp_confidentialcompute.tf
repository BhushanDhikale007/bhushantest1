provider "google" {
  project     = "my-project-id"
  region      = "us-central1"
}
resource "google_compute_instance" "confidential2" {
  name         = "test"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  confidential_instance_config {
     enable_confidential_compute = false

  }
}