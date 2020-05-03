variable "next_hop" {
  description = "(required)"
  type        = string
}

variable "publish_vpc" {
  description = "(required)"
  type        = bool
}

variable "route_dest" {
  description = "(required)"
  type        = string
}

variable "vpn_gateway_id" {
  description = "(required)"
  type        = string
}

variable "weight" {
  description = "(required)"
  type        = number
}

