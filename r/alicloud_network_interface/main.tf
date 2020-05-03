terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_network_interface" "this" {
  description       = var.description
  name              = var.name
  private_ip        = var.private_ip
  private_ips       = var.private_ips
  private_ips_count = var.private_ips_count
  resource_group_id = var.resource_group_id
  security_groups   = var.security_groups
  tags              = var.tags
  vswitch_id        = var.vswitch_id
}

