variable "client_name" {
  description = "Client name"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "stack" {
  description = "Stack name"
  type        = string
}

variable "azure_region" {
  description = "Azure region to use"
  type        = string
}

variable "log_analytics_workspace_id" {
  description = "Log Analytics Workspace ID where the metrics are sent"
  type        = string
}
