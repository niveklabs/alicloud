variable "input_detail" {
  description = "(required)"
  type        = string
}

variable "input_type" {
  description = "(required)"
  type        = string
}

variable "log_sample" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logstore" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "output_type" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

