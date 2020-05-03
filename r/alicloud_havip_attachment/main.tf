terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_havip_attachment" "this" {
  havip_id    = var.havip_id
  instance_id = var.instance_id
}

