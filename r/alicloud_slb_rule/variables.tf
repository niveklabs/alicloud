variable "cookie" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cookie_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "delete_protection_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "frontend_port" {
  description = "(required)"
  type        = number
}

variable "health_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_connect_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_http_code" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "healthy_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "listener_sync" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduler" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_group_id" {
  description = "(required)"
  type        = string
}

variable "sticky_session" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sticky_session_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unhealthy_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "url" {
  description = "(optional)"
  type        = string
  default     = null
}

