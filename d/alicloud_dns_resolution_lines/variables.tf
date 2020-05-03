variable "domain_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lang" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "line_codes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "line_display_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "line_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_client_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

