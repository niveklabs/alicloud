variable "bandwidth" {
  description = "(required)"
  type        = number
}

variable "base_bandwidth" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ip_count" {
  description = "(required)"
  type        = number
}

variable "ip_type" {
  description = "(required)"
  type        = string
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

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

