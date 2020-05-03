variable "auto_renew" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auto_upgrade_minor_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_instance_storage_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine" {
  description = "(required)"
  type        = string
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "force_restart" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_storage" {
  description = "(required)"
  type        = number
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "maintain_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitoring_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "security_ip_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "sql_collector_config_value" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "sql_collector_status" {
  description = "(optional)"
  type        = string
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

