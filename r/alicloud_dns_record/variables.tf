variable "host_record" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "routing" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "value" {
  description = "(required)"
  type        = string
}

