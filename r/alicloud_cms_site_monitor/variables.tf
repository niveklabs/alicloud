variable "address" {
  description = "(required)"
  type        = string
}

variable "alert_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "options_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "task_name" {
  description = "(required)"
  type        = string
}

variable "task_type" {
  description = "(required)"
  type        = string
}

variable "isp_cities" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      city = string
      isp  = string
    }
  ))
  default = []
}

