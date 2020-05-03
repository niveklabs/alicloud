terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ram_group_membership" "this" {
  group_name = var.group_name
  user_names = var.user_names
}

