variable "credentials" {
  type        = string
  description = "My Credentials"
  default     = "/home/david/Documentos/GCP/DTC_DE_Course/terraform-runner.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}

variable "project" {
  type        = string
  description = "Project"
  default     = "windy-augury-436017-q7"
}

variable "region" {
  type        = string
  description = "Region"
  #Update the below to your desired region
  default = "europe-west1"
}

variable "location" {
  type        = string
  description = "Project Location"
  #Update the below to your desired location
  default = "EU"
}

variable "bq_dataset_name" {
  type        = string
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  type        = string
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default = "windy-augury-436017-q7-terra-bucket"
}

variable "gcs_storage_class" {
  type        = string
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
