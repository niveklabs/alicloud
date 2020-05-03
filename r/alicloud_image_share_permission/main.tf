terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_image_share_permission" "this" {
  account_id = var.account_id
  image_id   = var.image_id
}

