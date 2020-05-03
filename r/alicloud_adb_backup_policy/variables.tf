variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "preferred_backup_period" {
  description = "(required)"
  type        = set(string)
}

variable "preferred_backup_time" {
  description = "(required)"
  type        = string
}

