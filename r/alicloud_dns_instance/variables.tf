variable "dns_security" {
  description = "(required)"
  type        = string
}

variable "domain_numbers" {
  description = "(required)"
  type        = string
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "renewal_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version_code" {
  description = "(required)"
  type        = string
}

