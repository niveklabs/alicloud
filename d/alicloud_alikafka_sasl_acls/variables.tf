variable "acl_resource_name" {
  description = "(required)"
  type        = string
}

variable "acl_resource_type" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "output_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "username" {
  description = "(required)"
  type        = string
}

