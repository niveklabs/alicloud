variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_access" {
  description = "(optional)"
  type        = bool
  default     = null
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

variable "role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      logstore = string
      project  = string
    }
  ))
  default = []
}

variable "vpc_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      security_group_id = string
      vpc_id            = string
      vswitch_ids       = set(string)
    }
  ))
  default = []
}

