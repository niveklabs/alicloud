terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cen_bandwidth_package" "this" {
  bandwidth             = var.bandwidth
  charge_type           = var.charge_type
  description           = var.description
  geographic_region_ids = var.geographic_region_ids
  name                  = var.name
  period                = var.period
}

