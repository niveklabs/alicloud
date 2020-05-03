variable "delay_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "maximum_message_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "message_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "polling_wait_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "visibility_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

