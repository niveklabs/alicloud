terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_image" "this" {
  architecture      = var.architecture
  description       = var.description
  force             = var.force
  image_name        = var.image_name
  instance_id       = var.instance_id
  name              = var.name
  platform          = var.platform
  resource_group_id = var.resource_group_id
  snapshot_id       = var.snapshot_id
  tags              = var.tags

  dynamic "disk_device_mapping" {
    for_each = var.disk_device_mapping
    content {
      device      = disk_device_mapping.value["device"]
      disk_type   = disk_device_mapping.value["disk_type"]
      size        = disk_device_mapping.value["size"]
      snapshot_id = disk_device_mapping.value["snapshot_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

