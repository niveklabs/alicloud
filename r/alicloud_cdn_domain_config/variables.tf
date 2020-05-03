variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "function_name" {
  description = "(required)"
  type        = string
}

variable "function_args" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      arg_name  = string
      arg_value = string
    }
  ))
}

