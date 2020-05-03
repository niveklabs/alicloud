variable "components" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "coupon_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "duration" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "package_version" {
  description = "(required)"
  type        = string
}

variable "pay_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pricing_cycle" {
  description = "(required)"
  type        = string
}

variable "product_code" {
  description = "(required)"
  type        = string
}

variable "quantity" {
  description = "(optional)"
  type        = number
  default     = null
}

