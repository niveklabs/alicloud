variable "active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "force_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "image_id" {
  description = "(required)"
  type        = string
}

variable "instance_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "instance_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_types" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "internet_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_max_bandwidth_in" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "internet_max_bandwidth_out" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "io_optimized" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_outdated" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key_name" {
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

variable "override" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password_inherit" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "role_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_configuration_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

variable "security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "substitute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_disk" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      category             = string
      delete_with_instance = bool
      device               = string
      size                 = number
      snapshot_id          = string
    }
  ))
  default = []
}

