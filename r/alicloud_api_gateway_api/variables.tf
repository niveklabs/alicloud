variable "auth_type" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "group_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "service_type" {
  description = "(required)"
  type        = string
}

variable "stage_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "constant_parameters" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      description = string
      in          = string
      name        = string
      value       = string
    }
  ))
  default = []
}

variable "fc_service_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      arn_role      = string
      function_name = string
      region        = string
      service_name  = string
      timeout       = number
    }
  ))
  default = []
}

variable "http_service_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      address   = string
      aone_name = string
      method    = string
      path      = string
      timeout   = number
    }
  ))
  default = []
}

variable "http_vpc_service_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      aone_name = string
      method    = string
      name      = string
      path      = string
      timeout   = number
    }
  ))
  default = []
}

variable "mock_service_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      aone_name = string
      result    = string
    }
  ))
  default = []
}

variable "request_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      body_format = string
      method      = string
      mode        = string
      path        = string
      protocol    = string
    }
  ))
}

variable "request_parameters" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      default_value = string
      description   = string
      in            = string
      in_service    = string
      name          = string
      name_service  = string
      required      = string
      type          = string
    }
  ))
  default = []
}

variable "system_parameters" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      in           = string
      name         = string
      name_service = string
    }
  ))
  default = []
}

