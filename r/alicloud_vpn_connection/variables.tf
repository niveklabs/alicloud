variable "customer_gateway_id" {
  description = "(required)"
  type        = string
}

variable "effect_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "local_subnet" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_subnet" {
  description = "(required)"
  type        = set(string)
}

variable "vpn_gateway_id" {
  description = "(required)"
  type        = string
}

variable "ike_config" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ike_auth_alg  = string
      ike_enc_alg   = string
      ike_lifetime  = number
      ike_local_id  = string
      ike_mode      = string
      ike_pfs       = string
      ike_remote_id = string
      ike_version   = string
      psk           = string
    }
  ))
  default = []
}

variable "ipsec_config" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ipsec_auth_alg = string
      ipsec_enc_alg  = string
      ipsec_lifetime = number
      ipsec_pfs      = string
    }
  ))
  default = []
}

