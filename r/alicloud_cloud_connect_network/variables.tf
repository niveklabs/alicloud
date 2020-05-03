variable "cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_default" {
  description = "(required)"
  type        = bool
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

