variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "document" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "ram_users" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "services" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

