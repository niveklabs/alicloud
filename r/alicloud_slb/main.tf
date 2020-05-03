terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_slb" "this" {
  address              = var.address
  address_ip_version   = var.address_ip_version
  address_type         = var.address_type
  bandwidth            = var.bandwidth
  delete_protection    = var.delete_protection
  instance_charge_type = var.instance_charge_type
  internet             = var.internet
  internet_charge_type = var.internet_charge_type
  master_zone_id       = var.master_zone_id
  name                 = var.name
  period               = var.period
  resource_group_id    = var.resource_group_id
  slave_zone_id        = var.slave_zone_id
  specification        = var.specification
  tags                 = var.tags
  vswitch_id           = var.vswitch_id
}

