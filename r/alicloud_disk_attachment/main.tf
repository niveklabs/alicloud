terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_disk_attachment" "this" {
  device_name = var.device_name
  disk_id     = var.disk_id
  instance_id = var.instance_id
}

