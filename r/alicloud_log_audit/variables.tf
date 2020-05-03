variable "aliuid" {
  description = "(required)"
  type        = string
}

variable "display_name" {
  description = "(required)"
  type        = string
}

variable "multi_account" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "variable_map" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

