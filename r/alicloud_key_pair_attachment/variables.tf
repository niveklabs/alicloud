variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_ids" {
  description = "(required)"
  type        = set(string)
}

variable "key_name" {
  description = "(required)"
  type        = string
}

