variable "auto_release_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "host_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_owner_alias" {
  description = "(optional)"
  type        = string
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

variable "instance_type" {
  description = "(optional)"
  type        = string
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

variable "key_pair_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ram_role_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_enhancement_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_price_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "spot_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_disk_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_disk_name" {
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

variable "userdata" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
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

variable "data_disks" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      category             = string
      delete_with_instance = bool
      description          = string
      encrypted            = bool
      name                 = string
      size                 = number
      snapshot_id          = string
    }
  ))
  default = []
}

variable "network_interfaces" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      description       = string
      name              = string
      primary_ip        = string
      security_group_id = string
      vswitch_id        = string
    }
  ))
  default = []
}

