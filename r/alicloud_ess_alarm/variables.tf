variable "alarm_actions" {
  description = "(required)"
  type        = set(string)
}

variable "cloud_monitor_group_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "comparison_operator" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dimensions" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "evaluation_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "metric_name" {
  description = "(required)"
  type        = string
}

variable "metric_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
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

