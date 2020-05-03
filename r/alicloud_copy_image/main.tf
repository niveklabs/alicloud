terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_copy_image" "this" {
  description      = var.description
  encrypted        = var.encrypted
  force            = var.force
  image_name       = var.image_name
  kms_key_id       = var.kms_key_id
  name             = var.name
  source_image_id  = var.source_image_id
  source_region_id = var.source_region_id
  tags             = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

