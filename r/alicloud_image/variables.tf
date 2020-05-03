variable "architecture" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "image_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "platform" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "disk_device_mapping" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      device      = string
      disk_type   = string
      size        = number
      snapshot_id = string
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

