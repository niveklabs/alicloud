variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_amount" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "offering_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "period_unit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "platform" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

