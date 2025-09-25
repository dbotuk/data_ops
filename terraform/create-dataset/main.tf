
resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = var.dataset_id
  location                    = var.location
  default_table_expiration_ms = 3600000
}