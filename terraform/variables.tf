/* Common variables */
variable "project_id" {
  description = "Project ID to create resources in."
  type        = string
  default     = "white-dispatch-472608-b1"
}

variable "dataset_id" {
  description = "Dataset name to create."
  type        = string
  default     = "dataset_dataops"
}

variable "bucket_name" {
  description = "Bucket name to create."
  type        = string
  default     = "bucket-dataops"
}

variable "class" {
  description = "Default storage class to create."
  type        = string
  default     = "STANDARD"
}

variable "location" {
  description = "Location to place bucket at."
  type        = string
  default     = "US"
}

variable "region" {
  description = "Region to place compute resources at."
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Zone to place compute resource at."
  type        = string
  default     = "us-central1-c"
}

variable "network" {
  description = "Network to create compute resources in."
  type        = string
  default     = "default"
}

variable "subnetwork" {
  description = "Subnet to create compute resources in."
  type        = string
  default     = "default"
}

variable "machine_type" {
  description = "Machine type for GCE instance."
  type        = string
  default     = "e2-standard-2"
}

variable "machine_name" {
  description = "Compute Instance name."
  type        = string
  default     = "dataops-vm"
}