variable "cluster_type" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "emr_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

