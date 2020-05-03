terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_dns_instance" "this" {
  dns_security   = var.dns_security
  domain_numbers = var.domain_numbers
  period         = var.period
  renew_period   = var.renew_period
  renewal_status = var.renewal_status
  version_code   = var.version_code
}

