terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_network_acl" "this" {
  description = var.description
  name        = var.name
  vpc_id      = var.vpc_id
}

