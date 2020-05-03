terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_group_membership" "this" {
  group_name = var.group_name
  user_names = var.user_names
}

