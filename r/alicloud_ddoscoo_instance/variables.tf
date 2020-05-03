variable "bandwidth" {
  description = "(required)"
  type        = string
}

variable "base_bandwidth" {
  description = "(required)"
  type        = string
}

variable "domain_count" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port_count" {
  description = "(required)"
  type        = string
}

variable "service_bandwidth" {
  description = "(required)"
  type        = string
}

