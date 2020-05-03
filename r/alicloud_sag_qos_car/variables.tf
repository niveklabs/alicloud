variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "limit_type" {
  description = "(required)"
  type        = string
}

variable "max_bandwidth_abs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "max_bandwidth_percent" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_bandwidth_abs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_bandwidth_percent" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "percent_source_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority" {
  description = "(required)"
  type        = number
}

variable "qos_id" {
  description = "(required)"
  type        = string
}

