variable "image_id" {
  description = "(required)"
  type        = string
}

variable "oss_bucket" {
  description = "(required)"
  type        = string
}

variable "oss_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

