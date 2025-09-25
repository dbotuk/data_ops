terraform {
  backend "gcs" {
    bucket = "tf-state-dataops"
    prefix = "bucket-state"
  }
}