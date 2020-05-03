variable "account_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backup_period" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "backup_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_encrypted_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_encryption_context" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
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

variable "security_ip_list" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "storage_engine" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tde_status" {
  description = "(optional)"
  type        = string
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

variable "mongo_list" {
  description = "nested mode: NestingList, min items: 2, max items: 32"
  type = set(object(
    {
      connect_string = string
      node_class     = string
      node_id        = string
      port           = number
    }
  ))
}

variable "shard_list" {
  description = "nested mode: NestingList, min items: 2, max items: 32"
  type = set(object(
    {
      node_class   = string
      node_id      = string
      node_storage = number
    }
  ))
}

