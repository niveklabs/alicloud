terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cr_namespace" "this" {
  auto_create        = var.auto_create
  default_visibility = var.default_visibility
  name               = var.name
}

