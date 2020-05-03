variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "in_use" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ip_addresses" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "output_file" {
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

