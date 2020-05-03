variable "bandwidth_limit" {
  description = "(required)"
  type        = number
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "region_ids" {
  description = "(required)"
  type        = set(string)
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
      update = string
    }
  ))
  default = []
}

