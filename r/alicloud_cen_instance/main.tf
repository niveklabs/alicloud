terraform {
  required_providers {
    alicloud = ">= 1.80.1"
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

