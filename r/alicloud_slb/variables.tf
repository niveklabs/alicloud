variable "address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "address_ip_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "address_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bandwidth" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "delete_protection" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "internet_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_zone_id" {
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

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "slave_zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "specification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

