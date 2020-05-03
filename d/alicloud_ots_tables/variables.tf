variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "instance_name" {
  description = "(required)"
  type        = string
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

