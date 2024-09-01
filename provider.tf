provider "google" {
  project = "kuberneties-projects"
  credentials = file("kuberneties-projects-bbe1e8ef4823.json")
  region  = "asia-south2"
  zone = "asia-south2-b" 
}
