terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_image_import" "this" {
  architecture = var.architecture
  description  = var.description
  image_name   = var.image_name
  license_type = var.license_type
  os_type      = var.os_type
  platform     = var.platform

  dynamic "disk_device_mapping" {
    for_each = var.disk_device_mapping
    content {
      device          = disk_device_mapping.value["device"]
      disk_image_size = disk_device_mapping.value["disk_image_size"]
      format          = disk_device_mapping.value["format"]
      oss_bucket      = disk_device_mapping.value["oss_bucket"]
      oss_object      = disk_device_mapping.value["oss_object"]
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

