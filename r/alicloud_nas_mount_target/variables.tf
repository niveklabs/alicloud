variable "access_group_name" {
  description = "(required)"
  type        = string
}

variable "file_system_id" {
  description = "(required)"
  type        = string
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

