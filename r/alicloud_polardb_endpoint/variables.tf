variable "auto_add_new_nodes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "endpoint_config" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "endpoint_type" {
  description = "(required)"
  type        = string
}

variable "nodes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "read_write_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

