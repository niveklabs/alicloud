variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "lang" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

