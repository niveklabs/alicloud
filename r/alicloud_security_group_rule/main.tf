terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_security_group_rule" "this" {
  cidr_ip                    = var.cidr_ip
  description                = var.description
  ip_protocol                = var.ip_protocol
  nic_type                   = var.nic_type
  policy                     = var.policy
  port_range                 = var.port_range
  priority                   = var.priority
  security_group_id          = var.security_group_id
  source_group_owner_account = var.source_group_owner_account
  source_security_group_id   = var.source_security_group_id
  type                       = var.type
}

