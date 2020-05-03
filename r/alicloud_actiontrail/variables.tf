variable "event_rw" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "oss_bucket_name" {
  description = "(required)"
  type        = string
}

variable "oss_key_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role_name" {
  description = "(required)"
  type        = string
}

variable "sls_project_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sls_write_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

