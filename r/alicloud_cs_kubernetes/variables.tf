variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_ca_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_network_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cpu_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_ssh" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "force_update" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "image_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "install_cloud_monitor" {
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

variable "kube_config" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_auto_renew" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "master_auto_renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_instance_types" {
  description = "(required)"
  type        = list(string)
}

variable "master_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_period_unit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_vswitch_ids" {
  description = "(required)"
  type        = list(string)
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "new_nat_gateway" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "node_cidr_mask" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "nodes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pod_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pod_vswitch_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "proxy_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "slb_internet_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "user_ca" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vswitch_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "worker_auto_renew" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "worker_auto_renew_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "worker_data_disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "worker_data_disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "worker_disk_category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "worker_disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "worker_instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "worker_instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "worker_instance_types" {
  description = "(required)"
  type        = list(string)
}

variable "worker_number" {
  description = "(required)"
  type        = number
}

variable "worker_numbers" {
  description = "(optional)"
  type        = list(number)
  default     = null
}

variable "worker_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "worker_period_unit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "worker_vswitch_ids" {
  description = "(required)"
  type        = list(string)
}

variable "addons" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      config = string
      name   = string
    }
  ))
  default = []
}

variable "log_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      project = string
      type    = string
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

