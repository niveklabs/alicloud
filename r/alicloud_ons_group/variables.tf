variable "group_id" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "read_enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "remark" {
  description = "(optional)"
  type        = string
  default     = null
}

