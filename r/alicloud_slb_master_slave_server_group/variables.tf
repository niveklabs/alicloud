variable "delete_protection_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "servers" {
  description = "nested mode: NestingSet, min items: 0, max items: 2"
  type = set(object(
    {
      is_backup   = number
      port        = number
      server_id   = string
      server_type = string
      type        = string
      weight      = number
    }
  ))
  default = []
}

