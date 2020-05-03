variable "deviation_cell_version_in_sec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_name" {
  description = "(required)"
  type        = string
}

variable "max_version" {
  description = "(required)"
  type        = number
}

variable "table_name" {
  description = "(required)"
  type        = string
}

variable "time_to_live" {
  description = "(required)"
  type        = number
}

variable "primary_key" {
  description = "nested mode: NestingList, min items: 1, max items: 4"
  type = set(object(
    {
      name = string
      type = string
    }
  ))
}

