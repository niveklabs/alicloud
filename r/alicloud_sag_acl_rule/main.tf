terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_sag_acl_rule" "this" {
  acl_id            = var.acl_id
  description       = var.description
  dest_cidr         = var.dest_cidr
  dest_port_range   = var.dest_port_range
  direction         = var.direction
  ip_protocol       = var.ip_protocol
  policy            = var.policy
  priority          = var.priority
  source_cidr       = var.source_cidr
  source_port_range = var.source_port_range
}

