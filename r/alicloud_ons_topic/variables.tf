variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "message_type" {
  description = "(required)"
  type        = number
}

variable "perm" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "remark" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "topic" {
  description = "(required)"
  type        = string
}

