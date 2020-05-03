variable "block_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cdn_type" {
  description = "(required)"
  type        = string
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "optimize_enable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "page_compress_enable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "range_enable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "source_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sources" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "video_seek_enable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      auth_type  = string
      master_key = string
      slave_key  = string
      timeout    = number
    }
  ))
  default = []
}

variable "cache_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      cache_content = string
      cache_id      = string
      cache_type    = string
      ttl           = number
      weight        = number
    }
  ))
  default = []
}

variable "certificate_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      private_key               = string
      server_certificate        = string
      server_certificate_status = string
    }
  ))
  default = []
}

variable "http_header_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 10"
  type = set(object(
    {
      header_id    = string
      header_key   = string
      header_value = string
    }
  ))
  default = []
}

variable "page_404_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      custom_page_url = string
      error_code      = string
      page_type       = string
    }
  ))
  default = []
}

variable "parameter_filter_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      enable        = string
      hash_key_args = list(string)
    }
  ))
  default = []
}

variable "refer_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      allow_empty = string
      refer_list  = list(string)
      refer_type  = string
    }
  ))
  default = []
}

