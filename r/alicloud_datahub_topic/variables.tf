variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "life_cycle" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "project_name" {
  description = "(required)"
  type        = string
}

variable "record_schema" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "record_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "shard_count" {
  description = "(optional)"
  type        = number
  default     = null
}

