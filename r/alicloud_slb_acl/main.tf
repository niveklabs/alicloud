terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_slb_acl" "this" {
  ip_version        = var.ip_version
  name              = var.name
  resource_group_id = var.resource_group_id
  tags              = var.tags

  dynamic "entry_list" {
    for_each = var.entry_list
    content {
      comment = entry_list.value["comment"]
      entry   = entry_list.value["entry"]
    }
  }

}

