terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cen_instance_attachment" "this" {
  child_instance_id        = var.child_instance_id
  child_instance_owner_id  = var.child_instance_owner_id
  child_instance_region_id = var.child_instance_region_id
  instance_id              = var.instance_id
}

