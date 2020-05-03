terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_dns_group" "this" {
  name = var.name
}

