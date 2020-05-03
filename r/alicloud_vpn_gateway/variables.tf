variable "bandwidth" {
  description = "(required)"
  type        = number
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_ipsec" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_ssl" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssl_connections" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

