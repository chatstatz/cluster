
# Required Variables

variable "project" {
  description = "The name of the GCP project to provision resources in"
  type        = string
}

# Default Variables

variable "repository" {
  description = "The name of the git repository that manages these resources"
  type        = string
  default     = "cluster"
}

variable "stage" {
  description = "The stage to provision resources in"
  type        = string
  default     = "kaos" # or prod
}

variable "managed_by" {
  description = "The resource/tool responsible for managing these assets"
  type        = string
  default     = "Terraform"
}

variable "region" {
  description = "The GCP region to privision resources in"
  type        = string
}

variable "network_name" {
  description = "The the name of the GCP VPC network"
  type        = string
}

variable "primary_ip_range" {
  description = "The address range for the cluster's subnet, in CIDR notation"
  type        = string
}

variable "secondary_ip_range" {
  description = "A cluster's subnet may have a secondary CIDR range, from which secondary IP ranges of a VM may be allocated"
  type        = string
}
