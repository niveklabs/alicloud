terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_log_project" "this" {
  description = var.description
  name        = var.name
}

