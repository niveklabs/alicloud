terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_common_bandwidth_package_attachment" "this" {
  bandwidth_package_id = var.bandwidth_package_id
  instance_id          = var.instance_id
}

