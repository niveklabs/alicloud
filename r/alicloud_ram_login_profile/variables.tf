variable "mfa_bind_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "password_reset_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "user_name" {
  description = "(required)"
  type        = string
}

