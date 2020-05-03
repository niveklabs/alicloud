terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_security_group" "this" {
  description         = var.description
  inner_access        = var.inner_access
  inner_access_policy = var.inner_access_policy
  name                = var.name
  resource_group_id   = var.resource_group_id
  security_group_type = var.security_group_type
  tags                = var.tags
  vpc_id              = var.vpc_id
}

