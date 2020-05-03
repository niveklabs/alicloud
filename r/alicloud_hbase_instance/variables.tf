variable "auto_renew" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cold_storage_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "core_disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "core_disk_type" {
  description = "(required)"
  type        = string
}

variable "core_instance_quantity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "core_instance_type" {
  description = "(required)"
  type        = string
}

variable "deletion_protection" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "duration" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "engine" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "maintain_end_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintain_start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_instance_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "pay_type" {
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

