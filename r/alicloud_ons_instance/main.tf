terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ons_instance" "this" {
  name   = var.name
  remark = var.remark
}

