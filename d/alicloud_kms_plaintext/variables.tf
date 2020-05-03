variable "ciphertext_blob" {
  description = "(required)"
  type        = string
}

variable "encryption_context" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

