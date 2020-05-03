terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ots_instance" "this" {
  accessed_by   = var.accessed_by
  description   = var.description
  instance_type = var.instance_type
  name          = var.name
  tags          = var.tags
}

