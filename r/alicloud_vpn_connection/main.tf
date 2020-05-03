terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_vpn_connection" "this" {
  customer_gateway_id = var.customer_gateway_id
  effect_immediately  = var.effect_immediately
  local_subnet        = var.local_subnet
  name                = var.name
  remote_subnet       = var.remote_subnet
  vpn_gateway_id      = var.vpn_gateway_id

  dynamic "ike_config" {
    for_each = var.ike_config
    content {
      ike_auth_alg  = ike_config.value["ike_auth_alg"]
      ike_enc_alg   = ike_config.value["ike_enc_alg"]
      ike_lifetime  = ike_config.value["ike_lifetime"]
      ike_local_id  = ike_config.value["ike_local_id"]
      ike_mode      = ike_config.value["ike_mode"]
      ike_pfs       = ike_config.value["ike_pfs"]
      ike_remote_id = ike_config.value["ike_remote_id"]
      ike_version   = ike_config.value["ike_version"]
      psk           = ike_config.value["psk"]
    }
  }

  dynamic "ipsec_config" {
    for_each = var.ipsec_config
    content {
      ipsec_auth_alg = ipsec_config.value["ipsec_auth_alg"]
      ipsec_enc_alg  = ipsec_config.value["ipsec_enc_alg"]
      ipsec_lifetime = ipsec_config.value["ipsec_lifetime"]
      ipsec_pfs      = ipsec_config.value["ipsec_pfs"]
    }
  }

}

