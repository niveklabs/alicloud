variable "delete_protection_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "backend_servers" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      server_id = string
      type      = string
      weight    = number
    }
  ))
  default = []
}

