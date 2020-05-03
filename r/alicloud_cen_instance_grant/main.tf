terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cen_instance_grant" "this" {
  cen_id            = var.cen_id
  cen_owner_id      = var.cen_owner_id
  child_instance_id = var.child_instance_id
}

