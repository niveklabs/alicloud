terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_group" "this" {
  comments = var.comments
  force    = var.force
  name     = var.name
}

