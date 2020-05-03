variable "cluster_type" {
  description = "(required)"
  type        = string
}

variable "destination_resource" {
  description = "(required)"
  type        = string
}

variable "instance_charge_type" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "support_local_storage" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "support_node_type" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

