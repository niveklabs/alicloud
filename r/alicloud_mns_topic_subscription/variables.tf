variable "endpoint" {
  description = "(required)"
  type        = string
}

variable "filter_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "notify_content_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notify_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "topic_name" {
  description = "(required)"
  type        = string
}

