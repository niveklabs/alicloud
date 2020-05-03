variable "architecture" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "edition_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "package_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "performance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "series_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "shard_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "sorted_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(required)"
  type        = string
}

