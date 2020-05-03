variable "snat_entry_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snat_ip" {
  description = "(required)"
  type        = string
}

variable "snat_table_id" {
  description = "(required)"
  type        = string
}

variable "source_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

