terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ots_instance" "this" {
  accessed_by   = var.accessed_by
  description   = var.description
  instance_type = var.instance_type
  name          = var.name
  tags          = var.tags
}

