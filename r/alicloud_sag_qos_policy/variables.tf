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

variable "end_time" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "priority" {
  description = "(required)"
  type        = number
}

variable "qos_id" {
  description = "(required)"
  type        = string
}

variable "source_cidr" {
  description = "(required)"
  type        = string
}

variable "source_port_range" {
  description = "(required)"
  type        = string
}

variable "start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

