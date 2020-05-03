terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cen_bandwidth_limit" "this" {
  bandwidth_limit = var.bandwidth_limit
  instance_id     = var.instance_id
  region_ids      = var.region_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

