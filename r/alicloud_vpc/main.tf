terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_vpc" "this" {
  cidr_block        = var.cidr_block
  description       = var.description
  name              = var.name
  resource_group_id = var.resource_group_id
  tags              = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

