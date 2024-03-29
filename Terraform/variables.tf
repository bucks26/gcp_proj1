locals {
  data_lake_bucket = "de_zc_tr_2693"
}

variable "project" {
  description = "Enter project ID"
}

variable "region" {
  description = "Region for GCP resources"
  default = "us-east4"
  type = string
}

variable "storage_class" {
  description = "Storage class type for your bucket"
  default = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "trips_data_all"
}