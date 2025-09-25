terraform {
  backend "gcs" {
    bucket = "tf-state-dataops"
    prefix = "vm-state" 
  }
}