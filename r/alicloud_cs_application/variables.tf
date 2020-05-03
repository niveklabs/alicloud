variable "blue_green" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "blue_green_confirm" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "environment" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "latest_image" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "template" {
  description = "(required)"
  type        = string
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

