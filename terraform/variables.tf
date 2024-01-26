variable "credentials" {
  description = "My Credentials"
  default     = "./key/my-creds.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "Project"
  default = "stellar-orb-412123"
}

variable "region" {
  description = "Region"
  default = "us-central1"
}

variable "location" {
  description = "Project Location"
  default = "US"
}


variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default = "stellar-orb-412123-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default = "STANDARDs"
}