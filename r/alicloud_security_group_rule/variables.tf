variable "cidr_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_protocol" {
  description = "(required)"
  type        = string
}

variable "nic_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port_range" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_id" {
  description = "(required)"
  type        = string
}

variable "source_group_owner_account" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required) - Type of rule, ingress (inbound) or egress (outbound)."
  type        = string
}

