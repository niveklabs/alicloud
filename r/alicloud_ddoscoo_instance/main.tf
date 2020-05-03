terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ddoscoo_instance" "this" {
  bandwidth         = var.bandwidth
  base_bandwidth    = var.base_bandwidth
  domain_count      = var.domain_count
  name              = var.name
  period            = var.period
  port_count        = var.port_count
  service_bandwidth = var.service_bandwidth
}

