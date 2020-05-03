variable "description_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "frontend_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

