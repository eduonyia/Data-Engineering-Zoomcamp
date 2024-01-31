variable "project" {
  description = "Project"
  default     = "terraform-demo-412503"
}
variable "location" {
  description = "Projects location"
  default     = "US"
}
variable "region" {
  description = "Projects Region"
  default     = "us-central1"
}
variable "bq_dataset_name" {
  description = "My BigQuery Datase Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-412503-terra-bucket"
}
variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
