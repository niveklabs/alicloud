variable "external_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "external_port" {
  description = "(required)"
  type        = string
}

variable "internal_ip" {
  description = "(required)"
  type        = string
}

variable "internal_port" {
  description = "(required)"
  type        = string
}

variable "ip_protocol" {
  description = "(required)"
  type        = string
}

variable "sag_id" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(required)"
  type        = string
}

