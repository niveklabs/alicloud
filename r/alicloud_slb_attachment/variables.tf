variable "backend_servers" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_protection_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_ids" {
  description = "(required)"
  type        = set(string)
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "server_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "weight" {
  description = "(optional)"
  type        = number
  default     = null
}

