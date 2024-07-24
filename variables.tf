variable "azure_region" {
  description = "Azure region to use"
  type        = string
  default     = "us-east"
}

variable "client_name" {
  description = "Client name/account used in naming"
  type        = string
  default     = "client"
}

variable "environment" {
  description = "Project environment"
  type        = string
  default     = "dev"
}

variable "stack" {
  description = "Project stack name"
  type        = string
  default     = "stack"
}