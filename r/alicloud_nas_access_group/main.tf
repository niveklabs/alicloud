terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_nas_access_group" "this" {
  description = var.description
  name        = var.name
  type        = var.type
}

