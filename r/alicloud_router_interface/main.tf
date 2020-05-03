terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_router_interface" "this" {
  description              = var.description
  health_check_source_ip   = var.health_check_source_ip
  health_check_target_ip   = var.health_check_target_ip
  instance_charge_type     = var.instance_charge_type
  name                     = var.name
  opposite_access_point_id = var.opposite_access_point_id
  opposite_region          = var.opposite_region
  period                   = var.period
  role                     = var.role
  router_id                = var.router_id
  router_type              = var.router_type
  specification            = var.specification
}

