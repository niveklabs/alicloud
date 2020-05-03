variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

