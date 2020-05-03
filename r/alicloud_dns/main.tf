terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_dns" "this" {
  group_id          = var.group_id
  name              = var.name
  resource_group_id = var.resource_group_id
}

