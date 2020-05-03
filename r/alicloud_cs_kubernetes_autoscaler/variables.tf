variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "cool_down_duration" {
  description = "(required)"
  type        = string
}

variable "defer_scale_in_duration" {
  description = "(required)"
  type        = string
}

variable "utilization" {
  description = "(required)"
  type        = string
}

variable "nodepools" {
  description = "nested mode: NestingSet, min items: 0, max items: 30"
  type = set(object(
    {
      id     = string
      labels = string
      taints = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

