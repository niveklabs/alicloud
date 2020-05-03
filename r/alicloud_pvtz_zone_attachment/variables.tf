variable "lang" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_client_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "zone_id" {
  description = "(required)"
  type        = string
}

variable "vpcs" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      region_id = string
      vpc_id    = string
    }
  ))
  default = []
}

