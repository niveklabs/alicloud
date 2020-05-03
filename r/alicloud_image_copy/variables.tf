variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "image_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_image_id" {
  description = "(required)"
  type        = string
}

variable "source_region_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

