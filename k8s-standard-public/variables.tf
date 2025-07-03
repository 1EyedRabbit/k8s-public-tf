variable "project_id" {
  type        = string
  description = "The GCP project ID"
  default     = "your-project-ID here"
}

variable "region" {
  type        = string
  description = "The GCP region"
  default     = "us-central1"
}

variable "network_name" {
  type        = string
  description = "Name of the VPC network"
  default     = "gke-vpc"
}

variable "subnet_name" {
  type        = string
  description = "Name of the subnet"
  default     = "gke-subnet"
}

variable "cluster_name" {
  type        = string
  description = "Name of the GKE cluster"
  default     = "k8s-standard-tf"
}

variable "node_count" {
  type        = number
  description = "Number of nodes in the default node pool"
  default     = 1
}

variable "machine_type" {
  type        = string
  description = "Machine type for GKE nodes"
  default     = "n1-standard-4"
}

