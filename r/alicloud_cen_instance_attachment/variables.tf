variable "child_instance_id" {
  description = "(required)"
  type        = string
}

variable "child_instance_owner_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "child_instance_region_id" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

