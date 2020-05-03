variable "identify_list" {
  description = "(required)"
  type        = set(string)
}

variable "identify_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "topic" {
  description = "(optional)"
  type        = string
  default     = null
}

