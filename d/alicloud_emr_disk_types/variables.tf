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
  description = "(required)"
  type        = string
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

