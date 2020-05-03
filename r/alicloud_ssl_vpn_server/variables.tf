variable "cipher" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_ip_pool" {
  description = "(required)"
  type        = string
}

variable "compress" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "local_subnet" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpn_gateway_id" {
  description = "(required)"
  type        = string
}

