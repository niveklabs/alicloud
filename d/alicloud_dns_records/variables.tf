variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "host_record_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "is_locked" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "line" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "value_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

