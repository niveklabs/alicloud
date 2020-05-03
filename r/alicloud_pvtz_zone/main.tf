terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_pvtz_zone" "this" {
  lang           = var.lang
  name           = var.name
  proxy_pattern  = var.proxy_pattern
  remark         = var.remark
  user_client_ip = var.user_client_ip
}

