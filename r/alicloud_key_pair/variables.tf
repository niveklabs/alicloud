variable "key_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

