terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ons_instance" "this" {
  name   = var.name
  remark = var.remark
}

