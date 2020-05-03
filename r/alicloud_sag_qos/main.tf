terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_sag_qos" "this" {
  name = var.name
}

