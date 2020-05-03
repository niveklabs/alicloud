variable "acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "logging_isenable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "cors_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 10"
  type = set(object(
    {
      allowed_headers = list(string)
      allowed_methods = list(string)
      allowed_origins = list(string)
      expose_headers  = list(string)
      max_age_seconds = number
    }
  ))
  default = []
}

variable "lifecycle_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 1000"
  type = set(object(
    {
      enabled = bool
      expiration = set(object(
        {
          date = string
          days = number
        }
      ))
      id     = string
      prefix = string
      transitions = set(object(
        {
          created_before_date = string
          days                = number
          storage_class       = string
        }
      ))
    }
  ))
  default = []
}

variable "logging" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      target_bucket = string
      target_prefix = string
    }
  ))
  default = []
}

variable "referer_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allow_empty = bool
      referers    = list(string)
    }
  ))
  default = []
}

variable "server_side_encryption_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      sse_algorithm = string
    }
  ))
  default = []
}

variable "versioning" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      status = string
    }
  ))
  default = []
}

variable "website" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      error_document = string
      index_document = string
    }
  ))
  default = []
}

