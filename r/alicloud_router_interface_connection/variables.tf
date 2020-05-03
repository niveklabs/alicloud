variable "interface_id" {
  description = "(required)"
  type        = string
}

variable "opposite_interface_id" {
  description = "(required)"
  type        = string
}

variable "opposite_interface_owner_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "opposite_router_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "opposite_router_type" {
  description = "(optional)"
  type        = string
  default     = null
}

