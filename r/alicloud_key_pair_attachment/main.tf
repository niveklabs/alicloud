terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_key_pair_attachment" "this" {
  force        = var.force
  instance_ids = var.instance_ids
  key_name     = var.key_name
}

