terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_security_group_rules" "this" {
  direction   = var.direction
  group_id    = var.group_id
  ip_protocol = var.ip_protocol
  nic_type    = var.nic_type
  output_file = var.output_file
  policy      = var.policy
}

