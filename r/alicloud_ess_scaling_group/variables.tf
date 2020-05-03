variable "db_instance_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "default_cooldown" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "desired_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "loadbalancer_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "max_size" {
  description = "(required)"
  type        = number
}

variable "min_size" {
  description = "(required)"
  type        = number
}

variable "multi_az_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "on_demand_base_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "on_demand_percentage_above_base_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "removal_policies" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "scaling_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_instance_pools" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "spot_instance_remedy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "vswitch_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vswitch_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

