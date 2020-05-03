variable "detail" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(required)"
  type        = string
}

variable "repo_type" {
  description = "(required)"
  type        = string
}

variable "summary" {
  description = "(required)"
  type        = string
}

