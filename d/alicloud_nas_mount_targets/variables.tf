variable "access_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "file_system_id" {
  description = "(required)"
  type        = string
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "mount_target_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

