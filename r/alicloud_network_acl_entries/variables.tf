variable "network_acl_id" {
  description = "(required)"
  type        = string
}

variable "egress" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      description         = string
      destination_cidr_ip = string
      entry_type          = string
      name                = string
      policy              = string
      port                = string
      protocol            = string
    }
  ))
  default = []
}

variable "ingress" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      description    = string
      entry_type     = string
      name           = string
      policy         = string
      port           = string
      protocol       = string
      source_cidr_ip = string
    }
  ))
  default = []
}

