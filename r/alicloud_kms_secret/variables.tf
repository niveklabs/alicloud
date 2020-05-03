variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encryption_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_delete_without_recovery" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "recovery_window_in_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "secret_data" {
  description = "(required)"
  type        = string
}

variable "secret_data_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secret_name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version_id" {
  description = "(required)"
  type        = string
}

variable "version_stages" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

