variable "connection_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distribution_type" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "max_delay_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "weight" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

