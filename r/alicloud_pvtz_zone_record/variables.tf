variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "resource_record" {
  description = "(required)"
  type        = string
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

variable "zone_id" {
  description = "(required)"
  type        = string
}

