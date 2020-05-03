variable "code_checksum" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "environment_variables" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "filename" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "handler" {
  description = "(required)"
  type        = string
}

variable "memory_size" {
  description = "(optional)"
  type        = number
  default     = null
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

variable "oss_bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "oss_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "runtime" {
  description = "(required)"
  type        = string
}

variable "service" {
  description = "(required)"
  type        = string
}

variable "timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

