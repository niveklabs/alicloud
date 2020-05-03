variable "compact_topic" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "local_topic" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "partition_num" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "remark" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "topic" {
  description = "(required)"
  type        = string
}

