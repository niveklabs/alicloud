variable "cen_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flow_log_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_store_name" {
  description = "(required)"
  type        = string
}

variable "project_name" {
  description = "(required)"
  type        = string
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

