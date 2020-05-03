variable "frontend_port" {
  description = "(required)"
  type        = number
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
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

