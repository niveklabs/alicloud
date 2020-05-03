variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "repeat_weekdays" {
  description = "(required)"
  type        = set(string)
}

variable "retention_days" {
  description = "(required)"
  type        = number
}

variable "time_points" {
  description = "(required)"
  type        = set(string)
}

