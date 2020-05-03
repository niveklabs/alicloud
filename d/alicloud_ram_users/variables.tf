variable "group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_type" {
  description = "(optional)"
  type        = string
  default     = null
}

