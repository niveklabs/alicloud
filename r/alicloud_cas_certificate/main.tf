terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cas_certificate" "this" {
  cert = var.cert
  key  = var.key
  name = var.name
}

