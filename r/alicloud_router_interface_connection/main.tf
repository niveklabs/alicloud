terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_router_interface_connection" "this" {
  interface_id                = var.interface_id
  opposite_interface_id       = var.opposite_interface_id
  opposite_interface_owner_id = var.opposite_interface_owner_id
  opposite_router_id          = var.opposite_router_id
  opposite_router_type        = var.opposite_router_type
}

