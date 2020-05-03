terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_nas_access_group" "this" {
  description = var.description
  name        = var.name
  type        = var.type
}

