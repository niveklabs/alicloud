terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_log_project" "this" {
  description = var.description
  name        = var.name
}

