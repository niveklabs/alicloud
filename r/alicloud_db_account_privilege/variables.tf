variable "account_name" {
  description = "(required)"
  type        = string
}

variable "db_names" {
  description = "(required)"
  type        = set(string)
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "privilege" {
  description = "(optional)"
  type        = string
  default     = null
}

