terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_pvtz_zone" "this" {
  lang           = var.lang
  name           = var.name
  proxy_pattern  = var.proxy_pattern
  remark         = var.remark
  user_client_ip = var.user_client_ip
}

