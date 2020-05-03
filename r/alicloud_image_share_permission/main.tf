terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_image_share_permission" "this" {
  account_id = var.account_id
  image_id   = var.image_id
}

