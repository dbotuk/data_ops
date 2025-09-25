/* Common variables */
variable "bucket_name" {
  description = "Bucket name to create."
  type        = string
  default     = "bucket-dataops"
}

variable "location" {
  description = "Location to place bucket at."
  type        = string
  default     = "US"
}

variable "class" {
  description = "Default storage class to create."
  type        = string
  default     = "STANDARD"
}

variable "project_id" {
  description = "Project ID to create resources in."
  type        = string
  default     = "white-dispatch-472608-b1"
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
