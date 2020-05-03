variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_ids" {
  description = "(required)"
  type        = set(string)
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

