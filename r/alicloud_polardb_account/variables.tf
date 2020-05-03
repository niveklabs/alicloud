variable "account_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "account_name" {
  description = "(required)"
  type        = string
}

variable "account_password" {
  description = "(required)"
  type        = string
}

variable "account_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_id" {
  description = "(required)"
  type        = string
}

variable "kms_encrypted_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_encryption_context" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

