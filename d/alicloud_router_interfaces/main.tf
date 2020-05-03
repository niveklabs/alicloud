terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_router_interfaces" "this" {
  ids                         = var.ids
  name_regex                  = var.name_regex
  opposite_interface_id       = var.opposite_interface_id
  opposite_interface_owner_id = var.opposite_interface_owner_id
  output_file                 = var.output_file
  role                        = var.role
  router_id                   = var.router_id
  router_type                 = var.router_type
  specification               = var.specification
  status                      = var.status
}

