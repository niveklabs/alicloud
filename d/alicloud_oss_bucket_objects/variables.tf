variable "bucket_name" {
  description = "(required)"
  type        = string
}

variable "key_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

