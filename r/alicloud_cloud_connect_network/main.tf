terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cloud_connect_network" "this" {
  cidr_block  = var.cidr_block
  description = var.description
  is_default  = var.is_default
  name        = var.name
}

