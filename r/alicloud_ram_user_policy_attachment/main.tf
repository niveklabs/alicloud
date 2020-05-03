terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ram_user_policy_attachment" "this" {
  policy_name = var.policy_name
  policy_type = var.policy_type
  user_name   = var.user_name
}

