variable "consumer_id" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

