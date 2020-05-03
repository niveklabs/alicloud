terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_sag_qos_policy" "this" {
  description       = var.description
  dest_cidr         = var.dest_cidr
  dest_port_range   = var.dest_port_range
  end_time          = var.end_time
  ip_protocol       = var.ip_protocol
  name              = var.name
  priority          = var.priority
  qos_id            = var.qos_id
  source_cidr       = var.source_cidr
  source_port_range = var.source_port_range
  start_time        = var.start_time
}

