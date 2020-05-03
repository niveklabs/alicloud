variable "auto_renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "db_cluster_category" {
  description = "(required)"
  type        = string
}

variable "db_cluster_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_node_class" {
  description = "(required)"
  type        = string
}

variable "db_node_count" {
  description = "(required)"
  type        = number
}

variable "db_node_storage" {
  description = "(required)"
  type        = number
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

