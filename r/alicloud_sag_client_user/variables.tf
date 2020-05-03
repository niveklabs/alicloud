variable "bandwidth" {
  description = "(required)"
  type        = number
}

variable "client_ip" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sag_id" {
  description = "(required)"
  type        = string
}

variable "user_mail" {
  description = "(required)"
  type        = string
}

variable "user_name" {
  description = "(optional)"
  type        = string
  default     = null
}

