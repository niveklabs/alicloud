terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_reserved_instance" "this" {
  description       = var.description
  instance_amount   = var.instance_amount
  instance_type     = var.instance_type
  name              = var.name
  offering_type     = var.offering_type
  period            = var.period
  period_unit       = var.period_unit
  platform          = var.platform
  resource_group_id = var.resource_group_id
  scope             = var.scope
  zone_id           = var.zone_id
}

