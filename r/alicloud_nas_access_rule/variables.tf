variable "access_group_name" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rw_access_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_cidr_ip" {
  description = "(required)"
  type        = string
}

variable "user_access_type" {
  description = "(optional)"
  type        = string
  default     = null
}

