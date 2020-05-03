variable "data_node_amount" {
  description = "(required)"
  type        = number
}

variable "data_node_disk_size" {
  description = "(required)"
  type        = number
}

variable "data_node_disk_type" {
  description = "(required)"
  type        = string
}

variable "data_node_spec" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kibana_whitelist" {
  description = "(optional)"
  type        = set(string)
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

variable "master_node_spec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "private_whitelist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "public_whitelist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version" {
  description = "(required)"
  type        = string
}

variable "vswitch_id" {
  description = "(required)"
  type        = string
}

variable "zone_count" {
  description = "(optional)"
  type        = number
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

