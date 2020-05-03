variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "spec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "specification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "bandwidth_packages" {
  description = "nested mode: NestingList, min items: 0, max items: 4"
  type = set(object(
    {
      bandwidth           = number
      ip_count            = number
      public_ip_addresses = string
      zone                = string
    }
  ))
  default = []
}

