terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_drds_instance" "this" {
  description          = var.description
  instance_charge_type = var.instance_charge_type
  instance_series      = var.instance_series
  specification        = var.specification
  vswitch_id           = var.vswitch_id
  zone_id              = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

