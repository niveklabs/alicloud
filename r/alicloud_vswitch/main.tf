terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_vswitch" "this" {
  availability_zone = var.availability_zone
  cidr_block        = var.cidr_block
  description       = var.description
  name              = var.name
  tags              = var.tags
  vpc_id            = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

