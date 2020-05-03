variable "engine_version" {
  description = "(required)"
  type        = string
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

variable "master_db_instance_id" {
  description = "(required)"
  type        = string
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

