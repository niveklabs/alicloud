variable "deploy_type" {
  description = "(required)"
  type        = number
}

variable "disk_size" {
  description = "(required)"
  type        = number
}

variable "disk_type" {
  description = "(required)"
  type        = number
}

variable "eip_max" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "io_max" {
  description = "(required)"
  type        = number
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "paid_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spec_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "topic_quota" {
  description = "(required)"
  type        = number
}

variable "vswitch_id" {
  description = "(required)"
  type        = string
}

