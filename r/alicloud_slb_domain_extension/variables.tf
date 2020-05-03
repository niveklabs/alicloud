variable "delete_protection_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "domain" {
  description = "(required)"
  type        = string
}

variable "frontend_port" {
  description = "(required)"
  type        = number
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "server_certificate_id" {
  description = "(required)"
  type        = string
}

