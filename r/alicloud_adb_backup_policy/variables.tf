variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "preferred_backup_period" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "preferred_backup_time" {
  description = "(optional)"
  type        = string
  default     = null
}

