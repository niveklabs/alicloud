variable "external_ip" {
  description = "(required)"
  type        = string
}

variable "external_port" {
  description = "(required)"
  type        = string
}

variable "forward_table_id" {
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

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

