variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "private_ips_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_groups" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vswitch_id" {
  description = "(required)"
  type        = string
}

