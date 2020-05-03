terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_role_policy_attachment" "this" {
  policy_name = var.policy_name
  policy_type = var.policy_type
  role_name   = var.role_name
}

