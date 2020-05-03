variable "config" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "config_mns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service" {
  description = "(required)"
  type        = string
}

variable "source_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

