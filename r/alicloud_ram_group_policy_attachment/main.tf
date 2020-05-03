terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_group_policy_attachment" "this" {
  group_name  = var.group_name
  policy_name = var.policy_name
  policy_type = var.policy_type
}

