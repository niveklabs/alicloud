variable "append_meta" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_split" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_web_tracking" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "max_split_shard_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "shard_count" {
  description = "(optional)"
  type        = number
  default     = null
}

