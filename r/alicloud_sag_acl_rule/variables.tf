variable "acl_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dest_cidr" {
  description = "(required)"
  type        = string
}

variable "dest_port_range" {
  description = "(required)"
  type        = string
}

variable "direction" {
  description = "(required)"
  type        = string
}

variable "ip_protocol" {
  description = "(required)"
  type        = string
}

variable "policy" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "source_cidr" {
  description = "(required)"
  type        = string
}

variable "source_port_range" {
  description = "(required)"
  type        = string
}

