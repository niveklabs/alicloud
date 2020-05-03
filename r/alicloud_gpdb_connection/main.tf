terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_gpdb_connection" "this" {
  connection_prefix = var.connection_prefix
  instance_id       = var.instance_id
  port              = var.port

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

