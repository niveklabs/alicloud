variable "logging_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "maximum_message_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

