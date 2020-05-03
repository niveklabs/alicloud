variable "device_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disk_id" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

