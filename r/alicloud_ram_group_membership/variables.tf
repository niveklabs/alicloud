variable "group_name" {
  description = "(required)"
  type        = string
}

variable "user_names" {
  description = "(required)"
  type        = set(string)
}

