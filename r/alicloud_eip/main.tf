terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_eip" "this" {
  bandwidth            = var.bandwidth
  description          = var.description
  instance_charge_type = var.instance_charge_type
  internet_charge_type = var.internet_charge_type
  isp                  = var.isp
  name                 = var.name
  period               = var.period
  resource_group_id    = var.resource_group_id
  tags                 = var.tags
}

