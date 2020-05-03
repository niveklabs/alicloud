variable "network_acl_id" {
  description = "(required)"
  type        = string
}

variable "resources" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      resource_id   = string
      resource_type = string
    }
  ))
}

