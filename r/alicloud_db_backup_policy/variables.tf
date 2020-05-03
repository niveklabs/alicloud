variable "archive_backup_keep_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "archive_backup_keep_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "archive_backup_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "backup_period" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "backup_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "backup_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compress_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_backup_log" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "high_space_usage_protection" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "local_log_retention_hours" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "local_log_retention_space" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "log_backup" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "log_backup_frequency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_backup_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "log_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "preferred_backup_period" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "preferred_backup_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

