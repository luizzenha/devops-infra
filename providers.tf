terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.89.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/Users/luizzenha/Desenv/MBA/lab_cloud/VMsVagrant/gcpkey.json")

  project = "zenha-329914"
  region  = "us-west1"
  zone    = "us-west1-b"
}