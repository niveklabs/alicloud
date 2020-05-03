terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_db_readonly_instance" "this" {
  engine_version        = var.engine_version
  instance_name         = var.instance_name
  instance_storage      = var.instance_storage
  instance_type         = var.instance_type
  master_db_instance_id = var.master_db_instance_id
  tags                  = var.tags
  vswitch_id            = var.vswitch_id
  zone_id               = var.zone_id

  dynamic "parameters" {
    for_each = var.parameters
    content {
      name  = parameters.value["name"]
      value = parameters.value["value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

