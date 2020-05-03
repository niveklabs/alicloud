variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cpu_core_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "eni_amount" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "gpu_amount" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "gpu_spec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_charge_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type_family" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_outdated" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kubernetes_node_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "memory_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "network_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sorted_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spot_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

