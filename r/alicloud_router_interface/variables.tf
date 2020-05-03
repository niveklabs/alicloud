variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_source_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_target_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "opposite_access_point_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "opposite_region" {
  description = "(required)"
  type        = string
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "router_id" {
  description = "(required)"
  type        = string
}

variable "router_type" {
  description = "(required)"
  type        = string
}

variable "specification" {
  description = "(optional)"
  type        = string
  default     = null
}

