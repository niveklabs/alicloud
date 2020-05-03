terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ddosbgp_instance" "this" {
  bandwidth      = var.bandwidth
  base_bandwidth = var.base_bandwidth
  ip_count       = var.ip_count
  ip_type        = var.ip_type
  name           = var.name
  period         = var.period
  type           = var.type
}

