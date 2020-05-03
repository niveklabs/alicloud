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
  description = "(optional)"
  type        = string
  default     = null
}

variable "servers" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      port       = number
      server_ids = list(string)
      type       = string
      weight     = number
    }
  ))
  default = []
}

