variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

variable "vserver_groups" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      loadbalancer_id = string
      vserver_attributes = set(object(
        {
          port             = number
          vserver_group_id = string
          weight           = number
        }
      ))
    }
  ))
}

