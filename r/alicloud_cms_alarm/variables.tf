variable "contact_groups" {
  description = "(required)"
  type        = list(string)
}

variable "dimensions" {
  description = "(required)"
  type        = map(string)
}

variable "effective_interval" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "end_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "metric" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "notify_type" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "operator" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "silence_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "start_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "statistics" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "threshold" {
  description = "(required)"
  type        = string
}

variable "triggered_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "webhook" {
  description = "(optional)"
  type        = string
  default     = null
}

