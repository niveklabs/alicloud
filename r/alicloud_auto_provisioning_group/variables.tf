variable "auto_provisioning_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_provisioning_group_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_target_capacity_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "excess_capacity_termination_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_template_id" {
  description = "(required)"
  type        = string
}

variable "launch_template_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_spot_price" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "pay_as_you_go_allocation_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pay_as_you_go_target_capacity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_allocation_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_instance_interruption_behavior" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_instance_pools_to_use_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "spot_target_capacity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "terminate_instances" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "terminate_instances_with_expiration" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "total_target_capacity" {
  description = "(required)"
  type        = string
}

variable "valid_from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "valid_until" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_template_config" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      instance_type     = string
      max_price         = string
      priority          = string
      vswitch_id        = string
      weighted_capacity = string
    }
  ))
}

