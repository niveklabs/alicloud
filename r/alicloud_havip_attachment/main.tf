terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_havip_attachment" "this" {
  havip_id    = var.havip_id
  instance_id = var.instance_id
}

