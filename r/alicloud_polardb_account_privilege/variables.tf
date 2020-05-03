variable "account_name" {
  description = "(required)"
  type        = string
}

variable "account_privilege" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "db_names" {
  description = "(required)"
  type        = set(string)
}

