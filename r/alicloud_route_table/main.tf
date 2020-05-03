terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_route_table" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
  vpc_id      = var.vpc_id
}

