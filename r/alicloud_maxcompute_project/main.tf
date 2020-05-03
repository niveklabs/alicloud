terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_maxcompute_project" "this" {
  name               = var.name
  order_type         = var.order_type
  specification_type = var.specification_type
}

