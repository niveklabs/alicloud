variable "access_group_name" {
  description = "(required)"
  type        = string
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rw_access" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_cidr_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_access" {
  description = "(optional)"
  type        = string
  default     = null
}

