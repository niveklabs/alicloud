terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_gpdb_instance" "this" {
  availability_zone    = var.availability_zone
  description          = var.description
  engine               = var.engine
  engine_version       = var.engine_version
  instance_charge_type = var.instance_charge_type
  instance_class       = var.instance_class
  instance_group_count = var.instance_group_count
  security_ip_list     = var.security_ip_list
  tags                 = var.tags
  vswitch_id           = var.vswitch_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

