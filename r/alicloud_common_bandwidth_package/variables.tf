variable "bandwidth" {
  description = "(required)"
  type        = number
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ratio" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

