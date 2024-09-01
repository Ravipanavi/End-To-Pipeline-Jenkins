resource "google_compute_instance" "my_instance" {
  name         = "kubernetes-instance"
  machine_type = "n1-standard-1"
  zone         = "asia-south2-b"
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}