variable "cidr_block" {
  description = "(optional)"
  type        = string
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

variable "route_table_id" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

