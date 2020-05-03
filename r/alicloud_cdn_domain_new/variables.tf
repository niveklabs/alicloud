variable "cdn_type" {
  description = "(required)"
  type        = string
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "certificate_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cert_name                 = string
      cert_type                 = string
      force_set                 = string
      private_key               = string
      server_certificate        = string
      server_certificate_status = string
    }
  ))
  default = []
}

variable "sources" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      content  = string
      port     = number
      priority = number
      type     = string
      weight   = number
    }
  ))
}

