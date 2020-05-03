terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_route_table" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
  vpc_id      = var.vpc_id
}

