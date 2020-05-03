variable "allocation_id" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

