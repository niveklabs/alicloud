variable "notification_arn" {
  description = "(required)"
  type        = string
}

variable "notification_types" {
  description = "(required)"
  type        = set(string)
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

