variable "region" {
  default = "ap-tokyo-1"
  description = "OCI Region Identifer (e.g. ap-tokyo-1, ...)"
}

variable "tenancy_ocid" {
  type = string
}

variable "user_ocid" {
  type = string
}

variable "fingerprint" {
  type = string
}

variable "private_key_path" {
  type = string
}

variable "compartment_ocid" {
  description = "OCID of compartment."
}

variable "objectstorage_namespace" {
  type = string
  description = "Namespace of Object Storage."
}

variable "objectstorage_bucket_name" {
  type = string
  description = "Name of Object Storage Bucket."
}
