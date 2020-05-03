terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cen_instance" "this" {
  description      = var.description
  name             = var.name
  protection_level = var.protection_level
  tags             = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

