terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_sag_acl" "this" {
  name = var.name
}

