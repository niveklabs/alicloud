variable "ali_domain" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "domain_name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "group_name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
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

variable "version_code" {
  description = "(optional)"
  type        = string
  default     = null
}

