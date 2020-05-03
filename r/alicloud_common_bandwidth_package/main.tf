terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_common_bandwidth_package" "this" {
  bandwidth            = var.bandwidth
  description          = var.description
  internet_charge_type = var.internet_charge_type
  name                 = var.name
  ratio                = var.ratio
  resource_group_id    = var.resource_group_id
}

