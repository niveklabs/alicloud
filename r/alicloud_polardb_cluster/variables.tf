variable "auto_renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "db_node_class" {
  description = "(required)"
  type        = string
}

variable "db_type" {
  description = "(required)"
  type        = string
}

variable "db_version" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintain_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "modify_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pay_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "renewal_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
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

variable "parameters" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name  = string
      value = string
    }
  ))
  default = []
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

