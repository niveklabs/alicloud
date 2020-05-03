terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cas_certificate" "this" {
  cert = var.cert
  key  = var.key
  name = var.name
}

