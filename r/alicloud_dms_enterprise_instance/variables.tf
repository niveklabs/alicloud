variable "data_link_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_password" {
  description = "(required)"
  type        = string
}

variable "database_user" {
  description = "(required)"
  type        = string
}

variable "dba_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dba_uid" {
  description = "(required)"
  type        = number
}

variable "ddl_online" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ecs_instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ecs_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "env_type" {
  description = "(required)"
  type        = string
}

variable "export_timeout" {
  description = "(required)"
  type        = number
}

variable "host" {
  description = "(required)"
  type        = string
}

variable "instance_alias" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_source" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "network_type" {
  description = "(required)"
  type        = string
}

variable "port" {
  description = "(required)"
  type        = number
}

variable "query_timeout" {
  description = "(required)"
  type        = number
}

variable "safe_rule" {
  description = "(required)"
  type        = string
}

variable "safe_rule_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tid" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "use_dsql" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

