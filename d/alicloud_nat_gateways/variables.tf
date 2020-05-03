variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
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

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

