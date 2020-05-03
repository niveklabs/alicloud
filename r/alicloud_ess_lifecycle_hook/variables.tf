variable "default_result" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "heartbeat_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lifecycle_transition" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notification_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notification_metadata" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

