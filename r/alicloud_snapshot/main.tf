terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_snapshot" "this" {
  description = var.description
  disk_id     = var.disk_id
  name        = var.name
  tags        = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

