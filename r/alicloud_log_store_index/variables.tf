variable "logstore" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "field_search" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      alias            = string
      case_sensitive   = bool
      enable_analytics = bool
      include_chinese  = bool
      json_keys = set(object(
        {
          alias     = string
          doc_value = bool
          name      = string
          type      = string
        }
      ))
      name  = string
      token = string
      type  = string
    }
  ))
  default = []
}

variable "full_text" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      case_sensitive  = bool
      include_chinese = bool
      token           = string
    }
  ))
  default = []
}

