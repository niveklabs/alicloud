terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_sag_qos" "this" {
  name = var.name
}

