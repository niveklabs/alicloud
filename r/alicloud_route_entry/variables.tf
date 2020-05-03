variable "destination_cidrblock" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nexthop_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nexthop_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_table_id" {
  description = "(required)"
  type        = string
}

variable "router_id" {
  description = "(optional)"
  type        = string
  default     = null
}

