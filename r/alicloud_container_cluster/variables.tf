variable "cidr_block" {
  description = "(required)"
  type        = string
}

variable "disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "image_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "is_outdated" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "need_slb" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "node_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "release_eip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vswitch_id" {
  description = "(required)"
  type        = string
}

