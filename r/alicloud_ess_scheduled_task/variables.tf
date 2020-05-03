variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_expiration_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "launch_time" {
  description = "(required)"
  type        = string
}

variable "recurrence_end_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "recurrence_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "recurrence_value" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduled_action" {
  description = "(required)"
  type        = string
}

variable "scheduled_task_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "task_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

