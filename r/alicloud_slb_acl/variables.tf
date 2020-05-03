variable "ip_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "entry_list" {
  description = "nested mode: NestingSet, min items: 0, max items: 300"
  type = set(object(
    {
      comment = string
      entry   = string
    }
  ))
  default = []
}

