variable "description" {
  description = "(required)"
  type        = string
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_series" {
  description = "(required)"
  type        = string
}

variable "specification" {
  description = "(required)"
  type        = string
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

