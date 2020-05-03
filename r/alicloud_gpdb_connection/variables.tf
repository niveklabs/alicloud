variable "connection_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "port" {
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
      update = string
    }
  ))
  default = []
}

