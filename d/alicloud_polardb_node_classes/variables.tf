variable "db_node_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pay_type" {
  description = "(required)"
  type        = string
}

variable "region_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

