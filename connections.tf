provider "google" {
  credentials = "${file("../account.json")}"
  project = "TerraformTraining"
  region = "us-west1"
}