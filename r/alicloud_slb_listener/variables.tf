variable "acl_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "acl_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "acl_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backend_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "bandwidth" {
  description = "(optional)"
  type        = number
  default     = null
}

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

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_http2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "established_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "forward_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "frontend_port" {
  description = "(required)"
  type        = number
}

variable "gzip" {
  description = "(optional)"
  type        = bool
  default     = null
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

variable "health_check_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_type" {
  description = "(optional)"
  type        = string
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

variable "idle_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instance_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lb_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lb_protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "listener_forward" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "master_slave_server_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "persistence_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "request_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "scheduler" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_certificate_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_certificate_id" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "tls_cipher_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unhealthy_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "x_forwarded_for" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      retrive_client_ip = bool
      retrive_slb_id    = bool
      retrive_slb_ip    = bool
      retrive_slb_proto = bool
    }
  ))
  default = []
}

