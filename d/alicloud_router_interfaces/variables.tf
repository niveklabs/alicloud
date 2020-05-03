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

variable "opposite_interface_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "opposite_interface_owner_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "specification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

