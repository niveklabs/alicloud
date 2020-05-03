terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_user" "this" {
  comments     = var.comments
  display_name = var.display_name
  email        = var.email
  force        = var.force
  mobile       = var.mobile
  name         = var.name
}

