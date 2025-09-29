resource "google_compute_instance" "dataops_vm_instance" {
	project = var.project_id
	name = var.machine_name
	machine_type = var.machine_type
	zone = var.zone
	boot_disk {
		initialize_params {
			image = "centos-stream-9"
		}
		}

	network_interface {
		network = var.network
		subnetwork = var.subnetwork
		access_config {
		}	
	}
	
	tags = ["ssh", "devops-course"]
	
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = var.dataset_id
  location                    = var.location
  default_table_expiration_ms = 3600000
}

resource "google_storage_bucket" "static" {
 name          = var.bucket_name
 location      = var.location
 storage_class = var.class

 uniform_bucket_level_access = true
}