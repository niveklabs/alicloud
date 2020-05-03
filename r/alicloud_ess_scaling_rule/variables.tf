variable "adjustment_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "adjustment_value" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cooldown" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "disable_scale_in" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "estimated_instance_warmup" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "metric_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

variable "scaling_rule_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_rule_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_value" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "step_adjustment" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      metric_interval_lower_bound = string
      metric_interval_upper_bound = string
      scaling_adjustment          = number
    }
  ))
  default = []
}

