variable "character_set_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "db_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_name" {
  description = "(required)"
  type        = string
}

