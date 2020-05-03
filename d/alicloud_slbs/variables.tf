variable "address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "master_availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_type" {
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

variable "slave_availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
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

