variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "document" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "statement" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action   = list(string)
      effect   = string
      resource = list(string)
    }
  ))
  default = []
}

