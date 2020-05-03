variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_auto_snapshot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "delete_with_instance" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_auto_snapshot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "size" {
  description = "(required)"
  type        = number
}

variable "snapshot_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

