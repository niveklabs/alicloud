variable "connection_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "db_endpoint_id" {
  description = "(required)"
  type        = string
}

variable "net_type" {
  description = "(optional)"
  type        = string
  default     = null
}

