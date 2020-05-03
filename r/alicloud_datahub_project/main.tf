terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_datahub_project" "this" {
  comment = var.comment
  name    = var.name
}

