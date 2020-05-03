variable "charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_type" {
  description = "(required)"
  type        = string
}

variable "deposit_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eas_enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "emr_ver" {
  description = "(required)"
  type        = string
}

variable "high_availability_enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_open_public_ip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key_pair_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_pwd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "option_software_list" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "related_cluster_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "use_local_metadb" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "user_defined_emr_ecs_role" {
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
  description = "(required)"
  type        = string
}

variable "bootstrap_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      arg  = string
      name = string
      path = string
    }
  ))
  default = []
}

variable "host_group" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      auto_renew        = bool
      charge_type       = string
      disk_capacity     = string
      disk_count        = string
      disk_type         = string
      gpu_driver        = string
      host_group_name   = string
      host_group_type   = string
      instance_list     = string
      instance_type     = string
      node_count        = string
      period            = number
      sys_disk_capacity = string
      sys_disk_type     = string
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
    }
  ))
  default = []
}

