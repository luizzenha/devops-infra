# Cria uma VM no Google Cloud
resource "google_app_engine_application" "app" {
  project      = "zenha-329914"
  location_id  = "us-central"
  
}