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

variable "snat_ip" {
  description = "(optional)"
  type        = string
  default     = null
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

