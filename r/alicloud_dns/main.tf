terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_dns" "this" {
  group_id          = var.group_id
  name              = var.name
  resource_group_id = var.resource_group_id
}

