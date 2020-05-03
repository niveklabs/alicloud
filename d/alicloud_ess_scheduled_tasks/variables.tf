variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduled_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduled_task_id" {
  description = "(optional)"
  type        = string
  default     = null
}

