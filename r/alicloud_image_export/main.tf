terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_image_export" "this" {
  image_id   = var.image_id
  oss_bucket = var.oss_bucket
  oss_prefix = var.oss_prefix

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

